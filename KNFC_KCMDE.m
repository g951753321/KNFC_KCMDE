load('place.txt')

for i=1:727
    if(mod(i,8)==0)
   circles(place(i,1),place(i,2),0.255,'edgecolor','blue','facecolor','none');
    end
   hold on
end
h=plot(place(1,1),place(1,2),'bo');
 legend(h,'Robot using EKFLC',4);
axis equal;
axis([-0.6, 8.6, -0.6, 8.6]);
rectangle('Position',[-0.554982-0.05,4.00088-4.5,0.1,9],'FaceColor','k') ;
rectangle('Position',[8.57405-0.05,3.99827-4.5,0.1,9],'FaceColor','k') ;
rectangle('Position',[3.90993-4.5,8.55169-0.05,9.3,0.1],'FaceColor','k') ;
rectangle('Position',[3.90319-4.5,-0.55821-0.05,9.3,0.1],'FaceColor','k') ;
rectangle('Position',[0.449751-0.15,0.465263-0.15,0.3,0.3],'FaceColor','g') ;
rectangle('Position',[7-0.15,7-0.15,0.3,0.3],'FaceColor','r') ;
rectangle('Position',[0.369063-0.3,1.81358-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[1.62679-0.3,7.36515-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[1.88479-0.3,5.39758-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[2.00329-0.3,3.07314-0.6,0.6,1.2],'FaceColor','k') ;

rectangle('Position',[2.25051-0.3,0.198812-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[2.48-0.3,5.39758-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[3.87703-0.3,7.23643-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[3.87703-0.3,6.71368-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[3.68164-0.3,3.66361-0.3,0.6,0.6],'FaceColor','k') ;
rectangle('Position',[5.72378-0.3,2.39873-0.3,0.6,0.6],'FaceColor','k') ;
rectangle('Position',[5.72378-0.3,3.00969-0.3,0.6,0.6],'FaceColor','k') ;

rectangle('Position',[6.17549-0.3,5.98794-0.6,0.6,1.2],'FaceColor','k') ;
%rectangle('Position',[6.17948-0.3,5.857-0.3,0.6,0.6],'FaceColor','k') ;
rectangle('Position',[8.21587-0.3,5.37897-0.3,0.6,0.6],'FaceColor','k') ;
rectangle('Position',[8.21587-0.3,4.77527-0.3,0.6,0.6],'FaceColor','k') ;
rectangle('Position',[7.94591-0.6,2.1542-0.3,1.2,0.6],'FaceColor','k') ;

circles(0.493173,4.54463,0.305,'color','black');
%circles(2.00329,3.27314,0.305,'color','black');
circles(3.82668,1.75671,0.305,'color','black');

circles(5.502,0.795163,0.305,'color','black');

%circles(6.1671,6.21263,0.305,'color','black');

circles(5.99534,8.53125,0.305,'color','black');

%circles(7.78375,2.10296,0.305,'color','black');

circles(8.23632,-0.071095,0.305,'color','black');

 xlabel('(m)')
 ylabel('(m)')
 set(gcf,'Units','centimeters','position',[0 0 26 26]);
saveas(gcf,'myfile2.bmp');