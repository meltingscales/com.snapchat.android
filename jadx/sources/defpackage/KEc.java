package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.plus.AppIconProvider;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.ChatWallpaperPresenter;
import com.snap.plus.ChatWallpaperProvider;
import com.snap.plus.CustomChatColorsService;
import com.snap.plus.CustomNotificationSoundsService;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.DreamsPresenter;
import com.snap.plus.GiftingPurchaseService;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPageDeeplinkType;
import com.snap.plus.ManagementPageFeatureSettings;
import com.snap.plus.MerlinPresenter;
import com.snap.plus.MyFriendsPresenter;
import com.snap.plus.MyProfilePresenter;
import com.snap.plus.NativeCameraPresenter;
import com.snap.plus.NavigationProvider;
import com.snap.plus.NotificationPermissionProvider;
import com.snap.plus.PinBestFriendService;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snap.plus.PresentationType;
import com.snap.plus.StatusBarUpdater;
import com.snap.plus.StreakRemindersService;
import com.snap.plus.StreakRestoreService;
import com.snap.plus.SubscribePagePresenter;
import com.snap.plus.SystemShareSheetPresenter;
import com.snap.profile.flatland.ProfileFlatlandBitmojiService;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','alertPresenter':r:'[1]','subscriptionShopGrpcService':r:'[2]','localSubscriptionStore':r:'[3]','inAppBrowserPresenter':r:'[4]','blizzardLogger':r:'[5]','actionSheetPresenter':r?:'[6]','cofStore':r?:'[7]','userInfoProvider':r?:'[8]','featureSettings':r?:'[9]','appIconProvider':r?:'[10]','postViewEmojiProvider':r?:'[11]','loggingContext':r?:'[12]','presentationType':r?<e>:'[13]','friendStore':r?:'[14]','friendmojiProvider':r?:'[15]','groupStore':r?:'[16]','pinBestFriendService':r?:'[17]','customNotificationSoundsService':r?:'[18]','playerFactory':r?:'[19]','subscribePagePresenter':r?:'[20]','myProfilePresenter':r?:'[21]','navigationProvider':r?:'[22]','systemShareSheetPresenter':r?:'[23]','notificationPresenter':r?:'[24]','grpcServiceFactory':r?:'[25]','animatedImageViewFactory':r?:'[26]','billboardStringsService':r?:'[27]','giftingPurchaseService':r?:'[28]','chatWallpaperPresenter':r?:'[29]','userProvider':r?:'[30]','deeplink':r?<e>:'[31]','staticMapUrlGenerator':r?:'[32]','merlinPresenter':r?:'[33]','streakRestoreService':r?:'[34]','myFriendsPresenter':r?:'[35]','statusBarUpdater':r?:'[36]','localInAppPurchaseService':r?:'[37]','customChatColorsService':r?:'[38]','dreamsPresenter':r?:'[39]','streakRemindersService':r?:'[40]','profileBitmojiService':r?:'[41]','chatWallpaperProvider':r?:'[42]','notificationPermissionProvider':r?:'[43]','cameraRollMediaLibrary':r?:'[44]','boltUploader':r?:'[45]','nativeCameraPresenter':r?:'[46]','deeplinkHandler':r?:'[47]'", typeReferences = {INavigator.class, IAlertPresenter.class, GrpcServiceProtocol.class, LocalSubscriptionStore.class, InAppBrowserPresenter.class, Logging.class, IActionSheetPresenter.class, ICOFRxStore.class, UserInfoProviding.class, ManagementPageFeatureSettings.class, AppIconProvider.class, PostViewEmojiPageProvider.class, LoggingContext.class, PresentationType.class, FriendStoring.class, FriendmojiProviding.class, GroupStoring.class, PinBestFriendService.class, CustomNotificationSoundsService.class, IPlayerFactory.class, SubscribePagePresenter.class, MyProfilePresenter.class, NavigationProvider.class, SystemShareSheetPresenter.class, INotificationPresenter.class, IGrpcServiceFactory.class, ViewFactory.class, BillboardStringsService.class, GiftingPurchaseService.class, ChatWallpaperPresenter.class, UserProviding.class, ManagementPageDeeplinkType.class, StaticMapUrlGenerator.class, MerlinPresenter.class, StreakRestoreService.class, MyFriendsPresenter.class, StatusBarUpdater.class, LocalInAppPurchaseService.class, CustomChatColorsService.class, DreamsPresenter.class, StreakRemindersService.class, ProfileFlatlandBitmojiService.class, ChatWallpaperProvider.class, NotificationPermissionProvider.class, IMediaLibrary.class, IBoltUploader.class, NativeCameraPresenter.class, DeeplinkHandler.class})
/* renamed from: KEc  reason: default package */
/* loaded from: classes6.dex */
public final class KEc extends a {
}
