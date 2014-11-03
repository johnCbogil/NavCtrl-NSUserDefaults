//
//  DAO.m
//  NavCtrl
//
//  Created by Aditya Narayan on 10/7/14.
//  Copyright (c) 2014 Aditya Narayan. All rights reserved.
//

#import "DAO.h"

@implementation DAO


-(void)createCompaniesAndProducts{
    

    
    // APPLE

    Company *apple = [[Company alloc]init];
    apple.productsList = [[NSMutableArray alloc]init];
    apple.name = @"Apple Mobile Devices";
    apple.logo = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/logos/apple.png";
    apple.stockPrice = nil;
    
    Product *iPodTouch = [[Product alloc]init];
    iPodTouch.name = @"iPod-Touch";
    iPodTouch.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/ipodtouch.jpg";
    iPodTouch.URL = @"http://www.apple.com/ipod-touch";
    
    Product *iPad = [[Product alloc]init];
    iPad.name = @"iPad";
    iPad.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/IPad_3.png";
    iPad.URL = @"http://www.apple.com/ipad";
    
    Product *iPhone = [[Product alloc]init];
    iPhone.name = @"iPhone";
    iPhone.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/iphone-6.jpg";
    iPhone.URL = @"http://www.apple.com/iphone";
    
    [apple.productsList addObject:iPodTouch];
    [apple.productsList addObject:iPad];
    [apple.productsList addObject:iPhone];
    
    
    // SAMSUNG
    
    Company *samsung = [[Company alloc]init];
    samsung.productsList = [[NSMutableArray alloc]init];
    samsung.name = @"Samsung Mobile Devices";
    samsung.logo = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/logos/samsung.jpg";
    
    Product *galaxyS4 = [[Product alloc]init];
    galaxyS4.name = @"Galaxy S4";
    galaxyS4.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/GalaxyS4.jpg";
    galaxyS4.URL = @"http://www.samsung.com/global/microsite/galaxys4/";
    
    Product *galaxyNote = [[Product alloc]init];
    galaxyNote.name = @"Galaxy Note";
    galaxyNote.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/galnote.jpg";
    galaxyNote.URL = @"http://www.samsung.com/global/microsite/galaxynote/note/index.html?type=find";
    
    Product *galaxyTab = [[Product alloc]init];
    galaxyTab.name = @"Galaxy Tab";
    galaxyTab.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/galtab.jpg";
    galaxyTab.URL = @"http://www.samsung.com/us/mobile/galaxy-tab/";
    
    [samsung.productsList addObject:galaxyS4];
    [samsung.productsList addObject:galaxyNote];
    [samsung.productsList addObject:galaxyTab];
    
    
    
    // AMAZON
    
    Company *amazon = [[Company alloc]init];
    amazon.productsList = [[NSMutableArray alloc]init];
    amazon.name = @"Amazon Mobile Devices";
    amazon.logo = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/logos/amazon.jpg";
    
    Product *kindle = [[Product alloc]init];
    kindle.name = @"Kindle";
    kindle.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/kindle.jpg";
    kindle.URL = @"http://www.amazon.com/gp/product/B007HCCNJU/ref=amb_link_367867082_6?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=left-1&pf_rd_r=1T0F71A1VHN6XN4HNJGD&pf_rd_t=101&pf_rd_p=1865255342&pf_rd_i=133141011";
    
    Product *fire = [[Product alloc]init];
    fire.name = @"Fire";
    fire.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/fire.jpg";
    fire.URL = @"http://www.amazon.com/dp/B00HCNHDN0/ref=fs_fs";
    
    Product *firePhone = [[Product alloc]init];
    firePhone.name = @"Fire Phone";
    firePhone.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/fire phone.jpg";
    firePhone.URL = @"http://www.amazon.com/gp/product/B00EOE0WKQ/ref=s9_simh_gw_p493_d0_i1?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=center-4&pf_rd_r=03X1BBVTKGK0TXYXAKM8&pf_rd_t=101&pf_rd_p=1688200482&pf_rd_i=507846";
    
    [amazon.productsList addObject:kindle];
    [amazon.productsList addObject: fire];
    [amazon.productsList addObject: firePhone];
    
    
    // GOOGLE
    
    Company *google = [[Company alloc]init];
    google.productsList = [[NSMutableArray alloc]init];
    google.name = @"Google Mobile Devices";
    google.logo = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/logos/google.jpg";
    
    Product *nexus7 = [[Product alloc]init];
    nexus7.name = @"Nexus 7";
    nexus7.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/Nexus_7.png";
    nexus7.URL = @"http://www.google.com/nexus/7/";
    
    Product *nexus10 = [[Product alloc]init];
    nexus10.name = @"Nexus 10";
    nexus10.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/Nexus_10.png";
    nexus10.URL = @"http://www.google.com/nexus/10/";
    
    Product *chromecast = [[Product alloc]init];
    chromecast.name = @"Chromecast";
    chromecast.image = @"/Users/adityanarayan/Dropbox/JohnB/Week 3 - NavCtrl/devices/chromecast.jpg";
    chromecast.URL = @"http://www.google.com/chrome/devices/chromecast/";
    

    
    [google.productsList addObject:nexus7];
    [google.productsList addObject:nexus10];
    [google.productsList addObject:chromecast];

    
    // CompanyList holds everything
    self.companyList = [[NSMutableArray alloc]init];
    [self.companyList addObject: apple];
    [self.companyList addObject: samsung];
    [self.companyList addObject: amazon];
    [self.companyList addObject: google];
    
//    NSData *encodedObject = [NSKeyedArchiver archivedDataWithRootObject:self.companyList];
//    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
//    [defaults setObject:encodedObject forKey:@"companyList"];
//    [defaults synchronize];
//    NSLog(@"Data Saved");

}










@end
