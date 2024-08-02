def co(lst):
  c=0
  dic={}
  a=set(lst)
  for i in a:
    for j in lst:
      print(i,j)
      if i==j:
        c+=1
        
      dic[i]=c
    c=0    
  return dic       
