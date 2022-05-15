#rsync -avze ssh --remove-source-files /rest_bancs/f2.txt  /BANCS_HOME/data/Bancs_ear/lib/
#rsync    /rest_bancs/*  /BANCS_HOME/data/Bancs_ear/lib/


#rsync -auv  /BANCS_HOME/data/Bancs_ear/lib/*    /Rest_WM_API/ApplicationRuntime/lib/


#rsync  --remove-source-files  /rest_bancs/* /Rest_WM_API/ApplicationRuntime/lib/


#find . -name "/BANCS_HOME/data/Bancs_ear/lib/" -exec cp ~/rest_bancs/f2.txt {} \;




for i in $("/BANCS_HOME/data/Bancs_ear/lib/*"); 
	do
		cp $f /Rest_WM_API/ApplicationRuntime/lib/ ;
		done
