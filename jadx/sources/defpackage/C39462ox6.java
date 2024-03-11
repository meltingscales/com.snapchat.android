package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import com.looksery.sdk.DeviceClass;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.RenderDriver;
import com.looksery.sdk.Trackers;
import com.looksery.sdk.audio.AudioServices;
import com.looksery.sdk.audio.ScenariumAudioPlaybackService;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.CrashCrumb;
import com.looksery.sdk.domain.InvocationDeviceType;
import com.looksery.sdk.domain.RecordingState;
import com.looksery.sdk.domain.ResourcesInitMode;
import com.looksery.sdk.io.LensCoreResources;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.listener.CryptographyDelegate;
import com.looksery.sdk.media.DefaultVideoCodecFactory;
import com.looksery.sdk.media.MediaCodecSequentialVideoStreamFactory;
import com.looksery.sdk.media.codec.CodecFactory;
import com.looksery.sdk.media.decoder.DefaultVideoDecoderFactory;
import com.looksery.sdk.snapos.FrontBufferRenderContext;
import com.looksery.sdk.snapos.SnapOsRenderDriver;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ox6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39462ox6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean A0;
    public final /* synthetic */ ZLf B0;
    public final /* synthetic */ InterfaceC52871xhb C0;
    public final /* synthetic */ boolean D0;
    public final /* synthetic */ boolean E0;
    public final /* synthetic */ Function0 F0;
    public final /* synthetic */ boolean G0;
    public final /* synthetic */ Context H0;
    public final /* synthetic */ InterfaceC6587Kje I0;
    public final /* synthetic */ Function0 J0;
    public final /* synthetic */ Handler K0;
    public final /* synthetic */ FrontBufferRenderContext L0;
    public final /* synthetic */ InterfaceC28425hn8 X;
    public final /* synthetic */ InterfaceC37010nM Y;
    public final /* synthetic */ InterfaceC0398Ap0 Z;
    public final /* synthetic */ Context d;
    public final /* synthetic */ InterfaceC9540Pb4 e;
    public final /* synthetic */ InterfaceC18175b6l f;
    public final /* synthetic */ InterfaceC18175b6l g;
    public final /* synthetic */ C51147wZg h;
    public final /* synthetic */ AbstractC43935rs0 i;
    public final /* synthetic */ InterfaceC6381Kb4 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ RenderDriver t;
    public final /* synthetic */ boolean y0;
    public final /* synthetic */ APl z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39462ox6(Context context, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, C51147wZg c51147wZg, AbstractC43935rs0 abstractC43935rs0, InterfaceC6381Kb4 interfaceC6381Kb4, boolean z, SnapOsRenderDriver snapOsRenderDriver, InterfaceC28425hn8 interfaceC28425hn8, InterfaceC37010nM interfaceC37010nM, InterfaceC0398Ap0 interfaceC0398Ap0, boolean z2, APl aPl, boolean z3, ZLf zLf, C1338Cbl c1338Cbl, boolean z4, boolean z5, C48169ud6 c48169ud6, boolean z6, Context context2, InterfaceC6587Kje interfaceC6587Kje, Function0 function0, Handler handler, FrontBufferRenderContext frontBufferRenderContext) {
        super(1);
        C28673hx6 c28673hx6 = C28673hx6.a;
        this.d = context;
        this.e = interfaceC9540Pb4;
        this.f = interfaceC18175b6l;
        this.g = interfaceC18175b6l2;
        this.h = c51147wZg;
        this.i = abstractC43935rs0;
        this.j = interfaceC6381Kb4;
        this.k = z;
        this.t = snapOsRenderDriver;
        this.X = interfaceC28425hn8;
        this.Y = interfaceC37010nM;
        this.Z = interfaceC0398Ap0;
        this.y0 = z2;
        this.z0 = aPl;
        this.A0 = z3;
        this.B0 = zLf;
        this.C0 = c1338Cbl;
        this.D0 = z4;
        this.E0 = z5;
        this.F0 = c48169ud6;
        this.G0 = z6;
        this.H0 = context2;
        this.I0 = interfaceC6587Kje;
        this.J0 = function0;
        this.K0 = handler;
        this.L0 = frontBufferRenderContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        ResourcesInitMode resourcesInitMode;
        InvocationDeviceType invocationDeviceType;
        RecordingState recordingState;
        ScenariumAudioPlaybackService scenariumAudioPlaybackService;
        CrashCrumb[] pickRecentCrashCrumbs;
        C44066rx6 c44066rx6 = (C44066rx6) obj;
        ResourceResolver resolver = LensCoreResources.getResolver();
        int i = Build.VERSION.SDK_INT;
        InterfaceC9540Pb4 interfaceC9540Pb4 = this.e;
        if (i >= 31) {
            z = interfaceC9540Pb4.read().a(XOb.l5);
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        Context context = this.d;
        C0063Ab8 c0063Ab8 = new C0063Ab8(context, resolver, valueOf);
        InterfaceC18175b6l interfaceC18175b6l = this.g;
        C51147wZg c51147wZg = this.h;
        InterfaceC18175b6l interfaceC18175b6l2 = this.f;
        I7d i7d = new I7d(interfaceC18175b6l2, interfaceC18175b6l, c51147wZg);
        MediaCodecSequentialVideoStreamFactory mediaCodecSequentialVideoStreamFactory = new MediaCodecSequentialVideoStreamFactory(new DefaultVideoDecoderFactory(new CodecFactory(new C46832tl6(interfaceC9540Pb4)), LensCoreResources.getResolver(), new C28323hj6(interfaceC18175b6l2, this.i)));
        c44066rx6.J0(this.j.a(XOb.p2).D0(1L).subscribe(new C4463Ha6(4, i7d)));
        if (this.k) {
            resourcesInitMode = ResourcesInitMode.Lazy;
        } else {
            resourcesInitMode = ResourcesInitMode.Prefetch;
        }
        RenderDriver renderDriver = this.t;
        if (renderDriver == null || (invocationDeviceType = InvocationDeviceType.SNAP_OS) == null) {
            invocationDeviceType = InvocationDeviceType.ANDROID;
        }
        CoreConfiguration.CoreConfigurationBuilder disableTracking = new CoreConfiguration.CoreConfigurationBuilder(context).setResourcesInitMode(resourcesInitMode).setDisableTracking(false);
        InterfaceC28425hn8 interfaceC28425hn8 = this.X;
        InterfaceC37010nM interfaceC37010nM = this.Y;
        CoreConfiguration.CoreConfigurationBuilder renderDriver2 = disableTracking.setExternalFaceDetectorFactory(new C32611kUd(interfaceC28425hn8, interfaceC9540Pb4, interfaceC37010nM)).setInstrumentationDelegatesFactory(C28673hx6.a).setVideoCodecFactory(new DefaultVideoCodecFactory(i7d, c0063Ab8, mediaCodecSequentialVideoStreamFactory)).setExperimentProvider(new C46832tl6(interfaceC9540Pb4)).setConfigurationProvider(new C46832tl6(interfaceC9540Pb4)).setInvocationDeviceType(invocationDeviceType).setRenderDriver(renderDriver);
        InvocationDeviceType invocationDeviceType2 = InvocationDeviceType.ANDROID;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        if (invocationDeviceType == invocationDeviceType2) {
            c41336qAj.a("LOOK:DefaultLensCore:eglContextCheckEnabled");
            try {
                if (interfaceC9540Pb4.read().a(XOb.B3)) {
                    renderDriver2.setEglContextCheckerFactory(C37926nx6.a);
                }
                c41336qAj.b();
            } finally {
            }
        }
        c44066rx6.J0(this.Z.r1());
        c44066rx6.J0(((InterfaceC14269Wna) ((InterfaceC16167Zna) c44066rx6.T0.getValue())).a().subscribe());
        c41336qAj.a("LOOK:DefaultLensCore#mrcsPlugin");
        try {
            c44066rx6.J0(((OXd) c44066rx6.U0.getValue()).a().subscribe());
            c41336qAj.b();
            CoreConfiguration build = renderDriver2.build();
            interfaceC37010nM.a(AbstractC32358kM.C32362b0.d);
            LSCoreManagerWrapper lSCoreManagerWrapper = new LSCoreManagerWrapper(context, build);
            Function0 function0 = this.J0;
            lSCoreManagerWrapper.printOpenGLVersion();
            lSCoreManagerWrapper.setShouldCatchNativeExceptions(true);
            lSCoreManagerWrapper.enableOutputTexturesCaching(this.y0);
            APl aPl = this.z0;
            lSCoreManagerWrapper.setAsyncTrackingMode(aPl.a);
            lSCoreManagerWrapper.setInitialisationAsync(aPl.b);
            lSCoreManagerWrapper.cacheTrackingDataByTimestamp(aPl.c);
            lSCoreManagerWrapper.setUseTimestampAsCurrentTime(aPl.d);
            boolean z2 = aPl.e;
            lSCoreManagerWrapper.setIsPostCapture(z2);
            lSCoreManagerWrapper.setIsTranscodingVideo(aPl.f);
            if (aPl.h) {
                lSCoreManagerWrapper.setDeviceOrientationProvider(Trackers.deviceOrientationProvider(this.H0));
            }
            lSCoreManagerWrapper.setClearOutputTextureAlpha(!aPl.g);
            lSCoreManagerWrapper.setNativeExceptionListener(new C30204ix6(this.I0, 2));
            lSCoreManagerWrapper.setAnalyticsListener(new T86(interfaceC37010nM));
            lSCoreManagerWrapper.setDeviceClass(DeviceClass.HIGH_END);
            if (z2) {
                recordingState = RecordingState.PHOTO;
            } else {
                recordingState = RecordingState.PREVIEW;
            }
            lSCoreManagerWrapper.setRecordingState(recordingState);
            if (!this.A0) {
                ResourceResolver resolver2 = LensCoreResources.getResolver();
                scenariumAudioPlaybackService = AudioServices.scenariumPlaybackService(resolver2, new C24201f29(context, resolver2));
            } else {
                scenariumAudioPlaybackService = GU7.i;
            }
            lSCoreManagerWrapper.setScenariumAudioPlaybackService(scenariumAudioPlaybackService);
            ZLf zLf = this.B0;
            if (zLf != null) {
                for (CrashCrumb crashCrumb : lSCoreManagerWrapper.pickRecentCrashCrumbs()) {
                    String str = crashCrumb.activeEffectId;
                    String str2 = crashCrumb.upcomingEffectId;
                    C0072Abh c0072Abh = (C0072Abh) zLf;
                    if (K1c.m(str, "<null>")) {
                        str = null;
                    }
                    if (K1c.m(str2, "<null>")) {
                        str2 = null;
                    }
                    if (str == null && str2 == null) {
                        str = "original";
                    }
                    c0072Abh.a.a(new AbstractC32358kM.J0(str, str2));
                }
            }
            lSCoreManagerWrapper.setCryptographyDelegate((CryptographyDelegate) this.C0.getValue());
            c41336qAj.a("LOOK:DefaultLensCore#createUriDataHandlers");
            try {
                Iterable<Function1> iterable = (Iterable) function0.invoke();
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (Function1 function1 : iterable) {
                    arrayList.add((InterfaceC16155Zmm) function1.invoke(c44066rx6));
                }
                lSCoreManagerWrapper.setUriListener(new C20768cnm(c44066rx6, ID3.Z2((KZ6) c44066rx6.M0, arrayList)));
                lSCoreManagerWrapper.setFrameTimestampCorrectionEnabled(this.D0);
                if (this.E0) {
                    lSCoreManagerWrapper.setDeviceMotionTracker((DeviceMotionTracker) this.F0.invoke());
                }
                lSCoreManagerWrapper.setRestartTrackersOnNewEffects(!this.G0);
                RenderDriver renderDriver3 = build.getRenderDriver();
                if (renderDriver3 != null) {
                    c44066rx6.J0(a.b(new C39915pF8(10, renderDriver3, this.K0, this.L0)));
                    renderDriver3.start();
                }
                interfaceC37010nM.a(AbstractC32358kM.C32360a0.d);
                return lSCoreManagerWrapper;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        }
    }
}
