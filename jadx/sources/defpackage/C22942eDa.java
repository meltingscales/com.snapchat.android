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
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: eDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22942eDa implements InterfaceC46961tqa {
    public final ORk A0;
    public final C52799xed B0;
    public final GAd C0;
    public final NDe D0;
    public final C28308hig E0;
    public final AdsTabHandlers F0;
    public final INavigator G0;
    public final ISUPStore H0;
    public final ImpalaMainServiceConfig I0;
    public final C39293oqc J0;
    public final C31622jse K0;
    public final ProfileSwitcherContext L0;
    public final IActionSheetPresenter X;
    public final ICOFStore Y;
    public final SU3 Z;
    public final C0352An2 a;
    public final C13877Vxa b;
    public final C55607zTk c;
    public final C6063Jnm d;
    public final C43796rmb e;
    public final IStoryPlayer f;
    public final C21408dDa g;
    public final C10440Qll h;
    public final JJ1 i;
    public final C16519a20 j;
    public final FriendStoring k;
    public final NC8 t;
    public final C28053hY3 y0;
    public final C29142iG z0;

    public C22942eDa(C0352An2 c0352An2, C13877Vxa c13877Vxa, C55607zTk c55607zTk, C6063Jnm c6063Jnm, C43796rmb c43796rmb, C35545mOk c35545mOk, C21408dDa c21408dDa, C10440Qll c10440Qll, JJ1 jj1, C16519a20 c16519a20, FriendStoring friendStoring, NC8 nc8, C43512rb c43512rb, C17831at3 c17831at3, SU3 su3, C28053hY3 c28053hY3, C29142iG c29142iG, ORk oRk, C52799xed c52799xed, GAd gAd, NDe nDe, C28308hig c28308hig, ZU3 zu3, C27240h14 c27240h14, O5l o5l, ImpalaMainServiceConfig impalaMainServiceConfig, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C33204kse c33204kse, SEc sEc, C10283Qfe c10283Qfe) {
        this.a = c0352An2;
        this.b = c13877Vxa;
        this.c = c55607zTk;
        this.d = c6063Jnm;
        this.e = c43796rmb;
        this.f = c35545mOk;
        this.g = c21408dDa;
        this.h = c10440Qll;
        this.i = jj1;
        this.j = c16519a20;
        this.k = friendStoring;
        this.t = nc8;
        this.X = c43512rb;
        this.Y = c17831at3;
        this.Z = su3;
        this.y0 = c28053hY3;
        this.z0 = c29142iG;
        this.A0 = oRk;
        this.B0 = c52799xed;
        this.C0 = gAd;
        this.D0 = nDe;
        this.E0 = c28308hig;
        this.F0 = zu3;
        this.G0 = c27240h14;
        this.H0 = o5l;
        this.I0 = impalaMainServiceConfig;
        this.J0 = new C39293oqc((InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2);
        this.K0 = c33204kse.a(compositeDisposable);
        this.L0 = new ProfileSwitcherContext(c10283Qfe, sEc, c17831at3);
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IImpalaMainActionHandler getActionHandler() {
        return this.g;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IActionSheetPresenter getActionSheetPresenter() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IActivityFeedPresenter getActivityFeedPresenter() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IAdAccountCreationFormPresenter getAdAccountCreationFormPresenter() {
        return null;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final AdsTabHandlers getAdsTabHandlers() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IAlertPresenter getAlertPresenter() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IApplication getApplication() {
        return this.j;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final Logging getBlizzardLogger() {
        return this.J0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IBoltUploader getBoltUploader() {
        return this.i;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IMediaLibrary getCameraRollLibrary() {
        return this.a;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ICOFStore getCofStore() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IStoryPlayer getDiscoverFeedStoryPlayer() {
        return null;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final FeedbackReporterPresenter getFeedbackReporterPresenter() {
        return this.t;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final FriendStoring getFriendStore() {
        return this.k;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IGrpcServiceFactory getGrpcServiceFactory() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IImageFactory getImageFactory() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ILensActionHandler getLensActionHandler() {
        return this.e;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IMediaPickerPresenter getMediaPickerPresenter() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IMemoriesTranscoder getMemoriesTranscoder() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final INativeStoryClientModelGenerator getNativeModelGenerator() {
        return null;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final INativeStoryCardFetcher getNativeStoryCardFetcher() {
        return null;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final INavigator getNavigator() {
        return this.G0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ClientProtocol getNetworkingClient() {
        return this.K0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final NotificationSettingsActionHandling getNotificationSettingsActionHandler() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ProfileManagementNuxActionHandling getProfileManagementNuxHandler() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ProfileSwitcherContext getProfileSwitcherContext() {
        return this.L0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final BridgeObservable getPublicProfileManager() {
        return null;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ImpalaMainServiceConfig getServiceConfig() {
        return this.I0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IStorySnapViewStateProvider getSnapViewStateProvider() {
        return this.c;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IStoryPlayer getStoryPlayer() {
        return this.f;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IStoryShareActionHandler getStorySharingActionHandler() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ISUPStore getSupStore() {
        return this.H0;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final ITempFileProvider getTempFileProvider() {
        return this.h;
    }

    @Override // defpackage.InterfaceC46961tqa
    public final IUrlActionHandler getUrlActionHandler() {
        return this.d;
    }

    @Override // defpackage.InterfaceC46961tqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC46961tqa.class, composerMarshaller, this);
    }
}
