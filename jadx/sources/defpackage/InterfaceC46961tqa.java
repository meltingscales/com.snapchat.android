package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IActivityFeedPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.foundation.ITempFileProvider;
import com.snap.composer.impala.FeedbackReporterPresenter;
import com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling;
import com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImageFactory;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.snappro.core.IImpalaMainActionHandler;
import com.snap.impala.snappro.core.IMediaPickerPresenter;
import com.snap.impala.snappro.core.IMemoriesTranscoder;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.modules.business.IAdAccountCreationFormPresenter;
import com.snap.modules.business_ads_tab.AdsTabHandlers;
import com.snap.modules.common_profile.ProfileSwitcherContext;

@KY3(propertyReplacements = "", proxyClass = C48495uqa.class, schema = "'application':r:'[0]','actionHandler':r?:'[1]','storyPlayer':r?:'[2]','snapViewStateProvider':r?:'[3]','lensActionHandler':r?:'[4]','urlActionHandler':r?:'[5]','cameraRollLibrary':r?:'[6]','imageFactory':r?:'[7]','boltUploader':r?:'[8]','tempFileProvider':r?:'[9]','mediaPickerPresenter':r?:'[10]','memoriesTranscoder':r?:'[11]','networkingClient':r:'[12]','serviceConfig':r:'[13]','friendStore':r?:'[14]','blizzardLogger':r?:'[15]','feedbackReporterPresenter':r?:'[16]','actionSheetPresenter':r?:'[17]','alertPresenter':r?:'[18]','storySharingActionHandler':r?:'[19]','cofStore':r?:'[20]','supStore':r?:'[21]','activityFeedPresenter':r?:'[22]','grpcServiceFactory':r?:'[23]','publicProfileManager':g?<c>:'[24]'<r:'[25]'>,'adAccountCreationFormPresenter':r?:'[26]','nativeStoryCardFetcher':r?:'[27]','discoverFeedStoryPlayer':r?:'[2]','nativeModelGenerator':r?:'[28]','notificationSettingsActionHandler':r?:'[29]','profileManagementNuxHandler':r?:'[30]','adsTabHandlers':r?:'[31]','navigator':r?:'[32]','profileSwitcherContext':r?:'[33]'", typeReferences = {IApplication.class, IImpalaMainActionHandler.class, IStoryPlayer.class, IStorySnapViewStateProvider.class, ILensActionHandler.class, IUrlActionHandler.class, IMediaLibrary.class, IImageFactory.class, IBoltUploader.class, ITempFileProvider.class, IMediaPickerPresenter.class, IMemoriesTranscoder.class, ClientProtocol.class, ImpalaMainServiceConfig.class, FriendStoring.class, Logging.class, FeedbackReporterPresenter.class, IActionSheetPresenter.class, IAlertPresenter.class, IStoryShareActionHandler.class, ICOFStore.class, ISUPStore.class, IActivityFeedPresenter.class, IGrpcServiceFactory.class, BridgeObservable.class, C48651uwg.class, IAdAccountCreationFormPresenter.class, INativeStoryCardFetcher.class, INativeStoryClientModelGenerator.class, NotificationSettingsActionHandling.class, ProfileManagementNuxActionHandling.class, AdsTabHandlers.class, INavigator.class, ProfileSwitcherContext.class})
/* renamed from: tqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC46961tqa extends ComposerMarshallable {
    IImpalaMainActionHandler getActionHandler();

    IActionSheetPresenter getActionSheetPresenter();

    IActivityFeedPresenter getActivityFeedPresenter();

    IAdAccountCreationFormPresenter getAdAccountCreationFormPresenter();

    AdsTabHandlers getAdsTabHandlers();

    IAlertPresenter getAlertPresenter();

    IApplication getApplication();

    Logging getBlizzardLogger();

    IBoltUploader getBoltUploader();

    IMediaLibrary getCameraRollLibrary();

    ICOFStore getCofStore();

    IStoryPlayer getDiscoverFeedStoryPlayer();

    FeedbackReporterPresenter getFeedbackReporterPresenter();

    FriendStoring getFriendStore();

    IGrpcServiceFactory getGrpcServiceFactory();

    IImageFactory getImageFactory();

    ILensActionHandler getLensActionHandler();

    IMediaPickerPresenter getMediaPickerPresenter();

    IMemoriesTranscoder getMemoriesTranscoder();

    INativeStoryClientModelGenerator getNativeModelGenerator();

    INativeStoryCardFetcher getNativeStoryCardFetcher();

    INavigator getNavigator();

    ClientProtocol getNetworkingClient();

    NotificationSettingsActionHandling getNotificationSettingsActionHandler();

    ProfileManagementNuxActionHandling getProfileManagementNuxHandler();

    ProfileSwitcherContext getProfileSwitcherContext();

    BridgeObservable<C48651uwg> getPublicProfileManager();

    ImpalaMainServiceConfig getServiceConfig();

    IStorySnapViewStateProvider getSnapViewStateProvider();

    IStoryPlayer getStoryPlayer();

    IStoryShareActionHandler getStorySharingActionHandler();

    ISUPStore getSupStore();

    ITempFileProvider getTempFileProvider();

    IUrlActionHandler getUrlActionHandler();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
