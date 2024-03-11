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

/* renamed from: uqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48495uqa implements InterfaceC46961tqa {
    public final IActionSheetPresenter A0;
    public final IAlertPresenter B0;
    public final IStoryShareActionHandler C0;
    public final ICOFStore D0;
    public final ISUPStore E0;
    public final IActivityFeedPresenter F0;
    public final IGrpcServiceFactory G0;
    public final BridgeObservable H0;
    public final IAdAccountCreationFormPresenter I0;
    public final INativeStoryCardFetcher J0;
    public final IStoryPlayer K0;
    public final INativeStoryClientModelGenerator L0;
    public final NotificationSettingsActionHandling M0;
    public final ProfileManagementNuxActionHandling N0;
    public final AdsTabHandlers O0;
    public final INavigator P0;
    public final ProfileSwitcherContext Q0;
    public final ClientProtocol X;
    public final ImpalaMainServiceConfig Y;
    public final FriendStoring Z;
    public final IApplication a;
    public final IImpalaMainActionHandler b;
    public final IStoryPlayer c;
    public final IStorySnapViewStateProvider d;
    public final ILensActionHandler e;
    public final IUrlActionHandler f;
    public final IMediaLibrary g;
    public final IImageFactory h;
    public final IBoltUploader i;
    public final ITempFileProvider j;
    public final IMediaPickerPresenter k;
    public final IMemoriesTranscoder t;
    public final Logging y0;
    public final FeedbackReporterPresenter z0;

    public C48495uqa(IApplication iApplication, IImpalaMainActionHandler iImpalaMainActionHandler, IStoryPlayer iStoryPlayer, IStorySnapViewStateProvider iStorySnapViewStateProvider, ILensActionHandler iLensActionHandler, IUrlActionHandler iUrlActionHandler, IMediaLibrary iMediaLibrary, IImageFactory iImageFactory, IBoltUploader iBoltUploader, ITempFileProvider iTempFileProvider, IMediaPickerPresenter iMediaPickerPresenter, IMemoriesTranscoder iMemoriesTranscoder, ClientProtocol clientProtocol, ImpalaMainServiceConfig impalaMainServiceConfig, FriendStoring friendStoring, Logging logging, FeedbackReporterPresenter feedbackReporterPresenter, IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, IStoryShareActionHandler iStoryShareActionHandler, ICOFStore iCOFStore, ISUPStore iSUPStore, IActivityFeedPresenter iActivityFeedPresenter, IGrpcServiceFactory iGrpcServiceFactory, BridgeObservable<C48651uwg> bridgeObservable, IAdAccountCreationFormPresenter iAdAccountCreationFormPresenter, INativeStoryCardFetcher iNativeStoryCardFetcher, IStoryPlayer iStoryPlayer2, INativeStoryClientModelGenerator iNativeStoryClientModelGenerator, NotificationSettingsActionHandling notificationSettingsActionHandling, ProfileManagementNuxActionHandling profileManagementNuxActionHandling, AdsTabHandlers adsTabHandlers, INavigator iNavigator, ProfileSwitcherContext profileSwitcherContext) {
        this.a = iApplication;
        this.b = iImpalaMainActionHandler;
        this.c = iStoryPlayer;
        this.d = iStorySnapViewStateProvider;
        this.e = iLensActionHandler;
        this.f = iUrlActionHandler;
        this.g = iMediaLibrary;
        this.h = iImageFactory;
        this.i = iBoltUploader;
        this.j = iTempFileProvider;
        this.k = iMediaPickerPresenter;
        this.t = iMemoriesTranscoder;
        this.X = clientProtocol;
        this.Y = impalaMainServiceConfig;
        this.Z = friendStoring;
        this.y0 = logging;
        this.z0 = feedbackReporterPresenter;
        this.A0 = iActionSheetPresenter;
        this.B0 = iAlertPresenter;
        this.C0 = iStoryShareActionHandler;
        this.D0 = iCOFStore;
        this.E0 = iSUPStore;
        this.F0 = iActivityFeedPresenter;
        this.G0 = iGrpcServiceFactory;
        this.H0 = bridgeObservable;
        this.I0 = iAdAccountCreationFormPresenter;
        this.J0 = iNativeStoryCardFetcher;
        this.K0 = iStoryPlayer2;
        this.L0 = iNativeStoryClientModelGenerator;
        this.M0 = notificationSettingsActionHandling;
        this.N0 = profileManagementNuxActionHandling;
        this.O0 = adsTabHandlers;
        this.P0 = iNavigator;
        this.Q0 = profileSwitcherContext;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IImpalaMainActionHandler getActionHandler() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IActionSheetPresenter getActionSheetPresenter() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IActivityFeedPresenter getActivityFeedPresenter() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IAdAccountCreationFormPresenter getAdAccountCreationFormPresenter() {
        return this.I0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public AdsTabHandlers getAdsTabHandlers() {
        return this.O0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IAlertPresenter getAlertPresenter() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IApplication getApplication() {
        return this.a;
    }

    @Override // defpackage.InterfaceC46961tqa
    public Logging getBlizzardLogger() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IBoltUploader getBoltUploader() {
        return this.i;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IMediaLibrary getCameraRollLibrary() {
        return this.g;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ICOFStore getCofStore() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IStoryPlayer getDiscoverFeedStoryPlayer() {
        return this.K0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public FeedbackReporterPresenter getFeedbackReporterPresenter() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public FriendStoring getFriendStore() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IGrpcServiceFactory getGrpcServiceFactory() {
        return this.G0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IImageFactory getImageFactory() {
        return this.h;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ILensActionHandler getLensActionHandler() {
        return this.e;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IMediaPickerPresenter getMediaPickerPresenter() {
        return this.k;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IMemoriesTranscoder getMemoriesTranscoder() {
        return this.t;
    }

    @Override // defpackage.InterfaceC46961tqa
    public INativeStoryClientModelGenerator getNativeModelGenerator() {
        return this.L0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public INativeStoryCardFetcher getNativeStoryCardFetcher() {
        return this.J0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public INavigator getNavigator() {
        return this.P0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ClientProtocol getNetworkingClient() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46961tqa
    public NotificationSettingsActionHandling getNotificationSettingsActionHandler() {
        return this.M0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ProfileManagementNuxActionHandling getProfileManagementNuxHandler() {
        return this.N0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ProfileSwitcherContext getProfileSwitcherContext() {
        return this.Q0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public BridgeObservable<C48651uwg> getPublicProfileManager() {
        return this.H0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ImpalaMainServiceConfig getServiceConfig() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IStorySnapViewStateProvider getSnapViewStateProvider() {
        return this.d;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IStoryPlayer getStoryPlayer() {
        return this.c;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IStoryShareActionHandler getStorySharingActionHandler() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ISUPStore getSupStore() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public ITempFileProvider getTempFileProvider() {
        return this.j;
    }

    @Override // defpackage.InterfaceC46961tqa
    public IUrlActionHandler getUrlActionHandler() {
        return this.f;
    }

    @Override // defpackage.InterfaceC46961tqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC46961tqa.class, composerMarshaller, this);
    }
}
