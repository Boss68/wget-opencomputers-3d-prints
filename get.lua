for i=1,16,1 do
	os.execute("wget -f 'https://raw.githubusercontent.com/Boss68/wget-opencomputers-3d-prints/main/p"..tostring(i)..".3dm' p"..tostring(i)..".3dm")
	os.execute("print3d p"..tostring(i)..".3dm")
	os.execute("rm p"..tostring(i)..".3dm")
end