#!/usr/bin/env python3

from github import Github

# provide access token
g = Github('insert-token-here')

org = g.get_organization('ros-industrial')

proj = [b for b in org.get_projects() if b.name == 'World ROS-Industrial Day 2019 - Issue board'][0]

#print (proj.get_columns())

col = [c for c in proj.get_columns() if c.name == 'unassigned'][0]

# remove the label from all unassigned items
for uc in col.get_cards():
  content = uc.get_content()
  print ('Removing label from {} ..'.format(content.url))
  content.remove_from_labels('wrid19')
