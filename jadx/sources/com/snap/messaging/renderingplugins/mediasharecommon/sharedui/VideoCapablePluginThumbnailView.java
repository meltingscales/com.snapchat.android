package com.snap.messaging.renderingplugins.mediasharecommon.sharedui;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class VideoCapablePluginThumbnailView extends RelativeLayout implements InterfaceC21127d24 {
    public Function1 a;
    public final TopFocusedVideoView b;
    public final SnapImageView c;
    public InterfaceC7403Lr3 clock;
    public InterfaceC47306u44 configProvider;
    public InterfaceC6857Kug contentResolver;
    public final FrameLayout d;
    public P6j e;
    public final CompositeDisposable f;
    public Disposable g;
    public InterfaceC6857Kug grapheneProvider;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public BGm j;
    public Observable k;
    public C41383qCg schedulers;
    public InterfaceC6857Kug singleSnapPlayerBuilder;
    public InterfaceC6857Kug snapDocMediaResolverProvider;
    public InterfaceC52395xNk storyManifestResolver;

    public VideoCapablePluginThumbnailView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, Fo4] */
    public static final void access$bindCustomPlayer(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, C2165Djj c2165Djj, String str) {
        videoCapablePluginThumbnailView.f.b(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(AbstractC29066iCn.m((InterfaceC49888vkj) videoCapablePluginThumbnailView.getSnapDocMediaResolverProvider().get(), new SingleJust(c2165Djj), new Object(), C43249rQ1.y0.a.d, str, null, false, 48), videoCapablePluginThumbnailView.getSchedulers().e()), videoCapablePluginThumbnailView.getSchedulers().m()), new C46090tGm(videoCapablePluginThumbnailView, 1)).l(new C44558sGm(videoCapablePluginThumbnailView, 4)).i(new C47624uGm(videoCapablePluginThumbnailView, 3)).k(new C44558sGm(videoCapablePluginThumbnailView, 5)).j(new C47624uGm(videoCapablePluginThumbnailView, 4)).subscribe(new C47624uGm(videoCapablePluginThumbnailView, 5), new C44558sGm(videoCapablePluginThumbnailView, 6)));
    }

    public static final void access$bindSingleSnapPlayer(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, S6j s6j) {
        P6j p6j = videoCapablePluginThumbnailView.e;
        if (p6j == null) {
            p6j = ((Q6j) videoCapablePluginThumbnailView.getSingleSnapPlayerBuilder().get()).a();
        }
        videoCapablePluginThumbnailView.e = p6j;
        videoCapablePluginThumbnailView.f.b(new ObservableCreate(new U46(7, p6j, videoCapablePluginThumbnailView, s6j)).N(new C44558sGm(videoCapablePluginThumbnailView, 7)).M(new C44558sGm(videoCapablePluginThumbnailView, 8)).L(new C44558sGm(videoCapablePluginThumbnailView, 9)).J(new C47624uGm(videoCapablePluginThumbnailView, 6)).subscribe(new C44558sGm(videoCapablePluginThumbnailView, 10), new C44558sGm(videoCapablePluginThumbnailView, 11)));
    }

    public static final void access$cleanupSingleSnapPlayer(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        P6j p6j = videoCapablePluginThumbnailView.e;
        if (p6j != null) {
            C28937i7j c28937i7j = (C28937i7j) p6j;
            c28937i7j.a();
            c28937i7j.e();
            videoCapablePluginThumbnailView.d.removeView(c28937i7j.d);
        }
    }

    public static final /* synthetic */ CompositeDisposable access$getDisposables$p(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        return videoCapablePluginThumbnailView.f;
    }

    public static final /* synthetic */ SnapImageView access$getOverlayView$p(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        return videoCapablePluginThumbnailView.c;
    }

    public static final /* synthetic */ P6j access$getSingleSnapPlayer$p(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        return videoCapablePluginThumbnailView.e;
    }

    public static final /* synthetic */ FrameLayout access$getSingleSnapPlayerContainer$p(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        return videoCapablePluginThumbnailView.d;
    }

    public static final /* synthetic */ void access$setSingleSnapPlayer$p(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, P6j p6j) {
        videoCapablePluginThumbnailView.e = p6j;
    }

    public static final void access$subscribeToDeckEvents(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        Observable observable = videoCapablePluginThumbnailView.k;
        if (observable != null) {
            AbstractC50324w26.z0(observable, new C44558sGm(videoCapablePluginThumbnailView, 13), C52222xGm.c, videoCapablePluginThumbnailView.f);
        }
    }

    public static final Completable access$toVideoAndOverlayCompletable(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, XEc xEc, boolean z) {
        CompletableCreate completableCreate;
        CompletableSource completableSubscribeOn;
        AbstractC18839bXk e;
        CMd cMd;
        AbstractC18839bXk abstractC18839bXk;
        C44971sXk c44971sXk;
        CMd cMd2;
        videoCapablePluginThumbnailView.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CompletableFromCallable(new CallableC47427u90(22, videoCapablePluginThumbnailView)));
        CXk cXk = CXk.d;
        InterfaceC53392y28 interfaceC53392y28 = null;
        if (z) {
            Uri uri = xEc.a;
            InterfaceC3824Ga0 interfaceC3824Ga0 = xEc.c;
            if (interfaceC3824Ga0 != null) {
                abstractC18839bXk = interfaceC3824Ga0.e();
            } else {
                abstractC18839bXk = null;
            }
            if (abstractC18839bXk != null) {
                BXk bXk = new BXk(Collections.singletonList(interfaceC3824Ga0), C43249rQ1.y0.a.d, (String) null, abstractC18839bXk.a, 20);
                MessageNano messageNano = abstractC18839bXk.c;
                if (messageNano instanceof CMd) {
                    cMd2 = (CMd) messageNano;
                } else {
                    cMd2 = null;
                }
                c44971sXk = new C44971sXk(cXk, null, false, cMd2, bXk, 6);
            } else {
                c44971sXk = null;
            }
            if (abstractC18839bXk != null) {
                interfaceC53392y28 = abstractC18839bXk.b;
            }
            InterfaceC53392y28 interfaceC53392y282 = interfaceC53392y28;
            P6j p6j = videoCapablePluginThumbnailView.e;
            if (p6j == null) {
                p6j = ((Q6j) videoCapablePluginThumbnailView.getSingleSnapPlayerBuilder().get()).a();
            }
            videoCapablePluginThumbnailView.e = p6j;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new C30468j7j(2, MediaType.VIDEO, new VWe(uri.toString(), interfaceC53392y282, false, c44971sXk, 52)));
            Uri uri2 = xEc.b;
            if (uri2 != null) {
                arrayList2.add(new C30468j7j(4, MediaType.IMAGE, new VWe(uri2.toString(), null, false, null, 62)));
            }
            completableSubscribeOn = new CompletableCreate(new C23522eb3(13, p6j, videoCapablePluginThumbnailView, new C32003k7j(C43249rQ1.y0.a.d, arrayList2, new R6j(EnumC16809aDf.DIRECT_SNAP, EnumC28471hp4.CHAT))));
        } else {
            Uri uri3 = xEc.a;
            InterfaceC3824Ga0 interfaceC3824Ga02 = xEc.c;
            TopFocusedVideoView topFocusedVideoView = videoCapablePluginThumbnailView.b;
            if (interfaceC3824Ga02 != null && (e = interfaceC3824Ga02.e()) != null) {
                MessageNano messageNano2 = e.c;
                if (messageNano2 instanceof CMd) {
                    cMd = (CMd) messageNano2;
                } else {
                    cMd = null;
                }
                C44971sXk c44971sXk2 = new C44971sXk(cXk, null, false, cMd, new BXk(Collections.singletonList(interfaceC3824Ga02), C43249rQ1.y0.a.d, (String) null, e.a, 20), 6);
                ACf aCf = ACf.i;
                topFocusedVideoView.p(new ACf(null, null, null, videoCapablePluginThumbnailView.getContentResolver(), null, null, B0.a, null));
                completableCreate = new CompletableCreate(new C31040jV(topFocusedVideoView, uri3, c44971sXk2, e.b, 5));
            } else {
                completableCreate = new CompletableCreate(new C31040jV(topFocusedVideoView, uri3, (Object) null, (Object) null, 5));
            }
            arrayList.add(completableCreate);
            Uri uri4 = xEc.b;
            if (uri4 == null) {
                completableSubscribeOn = CompletableEmpty.a;
            } else {
                completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C38665oQm(13, videoCapablePluginThumbnailView, uri4)), videoCapablePluginThumbnailView.getSchedulers().m());
            }
        }
        arrayList.add(completableSubscribeOn);
        return new CompletableConcatIterable(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final void a(SingleDoOnError singleDoOnError) {
        BGm bGm = new BGm("plugin", getClock(), (InterfaceC51860x2a) getGrapheneProvider().get());
        bGm.g();
        boolean isAttachedToWindow = isAttachedToWindow();
        View$OnAttachStateChangeListenerC19058bgj view$OnAttachStateChangeListenerC19058bgj = bGm.n;
        if (isAttachedToWindow) {
            view$OnAttachStateChangeListenerC19058bgj.onViewAttachedToWindow(this);
        }
        addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC19058bgj);
        this.j = bGm;
        Singles singles = Singles.a;
        this.f.b(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleDoOnError, getConfigProvider().u(BTe.I0), new Object()), getSchedulers().e()), getSchedulers().m()), new C44558sGm(this, 1)), new C46090tGm(this, 0)).l(new C44558sGm(this, 2)).i(new C47624uGm(this, 0)).k(new C44558sGm(this, 3)).j(new C47624uGm(this, 1)).subscribe(new C47624uGm(this, 2), new C44558sGm(this, 0)));
    }

    public final void bindMedia(C49331vNk c49331vNk) {
        FHk fHk;
        Single single;
        unbindMedia();
        RAj e = Gvn.e(c49331vNk);
        if (e != null && e.l()) {
            C53929yNk c53929yNk = (C53929yNk) getStoryManifestResolver();
            XEc xEc = (XEc) c53929yNk.b.get(c49331vNk.b);
            if (xEc != null) {
                single = new SingleJust(xEc);
            } else {
                InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) c53929yNk.a.getValue();
                RAj e2 = Gvn.e(c49331vNk);
                IHk iHk = (IHk) AbstractC21223d60.x(c49331vNk.t);
                Uri uri = null;
                if (iHk != null) {
                    fHk = iHk.b();
                } else {
                    fHk = null;
                }
                if (e2 != null && fHk != null) {
                    uri = AbstractC33363kyn.a(fHk.b, e2, fHk.g, fHk.e, fHk.f);
                }
                Single a = c53929yNk.a(uri, interfaceC22151dhj);
                if (a == null) {
                    a = Single.k(new IllegalArgumentException("Unable to construct URI for " + Gvn.e(c49331vNk)));
                }
                single = a;
            }
            a(new SingleDoOnError(new SingleDoOnSuccess(single, new C53648yCe(3, c53929yNk, c49331vNk)), new C50964wS1(25, c49331vNk)));
            return;
        }
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(StoryChatSharePlayerViewState.LOAD_FAILED);
        }
    }

    public final void bindMediaResolverContent(C13516Vid c13516Vid) {
        C38218o8m c38218o8m;
        Uri uri = c13516Vid.a;
        C2165Djj c2165Djj = c13516Vid.b;
        if (c2165Djj != null) {
            String uri2 = uri.toString();
            unbindMedia();
            BGm bGm = new BGm("plugin", getClock(), (InterfaceC51860x2a) getGrapheneProvider().get());
            bGm.g();
            boolean isAttachedToWindow = isAttachedToWindow();
            View$OnAttachStateChangeListenerC19058bgj view$OnAttachStateChangeListenerC19058bgj = bGm.n;
            if (isAttachedToWindow) {
                view$OnAttachStateChangeListenerC19058bgj.onViewAttachedToWindow(this);
            }
            addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC19058bgj);
            this.j = bGm;
            this.f.b(new SingleObserveOn(new SingleSubscribeOn(getConfigProvider().u(BTe.I0), getSchedulers().e()), getSchedulers().m()).subscribe(new JGm(6, this, c2165Djj, uri2)));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            bindUri(uri);
        }
    }

    public final void bindUri(Uri uri) {
        unbindMedia();
        C53929yNk c53929yNk = (C53929yNk) getStoryManifestResolver();
        SingleSource a = c53929yNk.a(uri, (InterfaceC22151dhj) c53929yNk.a.getValue());
        if (a == null) {
            a = Single.k(new IllegalArgumentException(AbstractC55326zI8.i("Unable to construct URI ", uri)));
        }
        a(new SingleDoOnError(a, new X21(uri, 8)));
    }

    public final InterfaceC7403Lr3 getClock() {
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.clock;
        if (interfaceC7403Lr3 != null) {
            return interfaceC7403Lr3;
        }
        K1c.f1("clock");
        throw null;
    }

    public final InterfaceC47306u44 getConfigProvider() {
        InterfaceC47306u44 interfaceC47306u44 = this.configProvider;
        if (interfaceC47306u44 != null) {
            return interfaceC47306u44;
        }
        K1c.f1("configProvider");
        throw null;
    }

    public final InterfaceC6857Kug getContentResolver() {
        InterfaceC6857Kug interfaceC6857Kug = this.contentResolver;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("contentResolver");
        throw null;
    }

    public final InterfaceC6857Kug getGrapheneProvider() {
        InterfaceC6857Kug interfaceC6857Kug = this.grapheneProvider;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("grapheneProvider");
        throw null;
    }

    public final Observable<C11426Saf> getNavigateObservable() {
        return this.k;
    }

    public final Function1 getOnStateUpdate() {
        return this.a;
    }

    public final C41383qCg getSchedulers() {
        C41383qCg c41383qCg = this.schedulers;
        if (c41383qCg != null) {
            return c41383qCg;
        }
        K1c.f1("schedulers");
        throw null;
    }

    public final InterfaceC6857Kug getSingleSnapPlayerBuilder() {
        InterfaceC6857Kug interfaceC6857Kug = this.singleSnapPlayerBuilder;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("singleSnapPlayerBuilder");
        throw null;
    }

    public final InterfaceC6857Kug getSnapDocMediaResolverProvider() {
        InterfaceC6857Kug interfaceC6857Kug = this.snapDocMediaResolverProvider;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("snapDocMediaResolverProvider");
        throw null;
    }

    public final InterfaceC52395xNk getStoryManifestResolver() {
        InterfaceC52395xNk interfaceC52395xNk = this.storyManifestResolver;
        if (interfaceC52395xNk != null) {
            return interfaceC52395xNk;
        }
        K1c.f1("storyManifestResolver");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (((Boolean) this.h.getValue()).booleanValue()) {
            resumeVideo();
        }
        this.g = new SingleObserveOn(new SingleSubscribeOn(getConfigProvider().u(X60.c1), getSchedulers().e()), getSchedulers().m()).subscribe(new C44558sGm(this, 12));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (((Boolean) this.h.getValue()).booleanValue()) {
            pauseVideo();
        }
        Disposable disposable = this.g;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public final void pauseVideo() {
        this.b.pause();
        P6j p6j = this.e;
        if (p6j != null) {
            ((C28937i7j) p6j).a();
        }
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
        unbindMedia();
    }

    public final void resumeVideo() {
        this.b.start();
        P6j p6j = this.e;
        if (p6j != null) {
            ((C28937i7j) p6j).b();
        }
    }

    public final void setClock(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.clock = interfaceC7403Lr3;
    }

    public final void setConfigProvider(InterfaceC47306u44 interfaceC47306u44) {
        this.configProvider = interfaceC47306u44;
    }

    public final void setContentResolver(InterfaceC6857Kug interfaceC6857Kug) {
        this.contentResolver = interfaceC6857Kug;
    }

    public final void setGrapheneProvider(InterfaceC6857Kug interfaceC6857Kug) {
        this.grapheneProvider = interfaceC6857Kug;
    }

    public final void setNavigateObservable(Observable<C11426Saf> observable) {
        this.k = observable;
    }

    public final void setOnStateUpdate(Function1 function1) {
        this.a = function1;
    }

    public final void setSchedulers(C41383qCg c41383qCg) {
        this.schedulers = c41383qCg;
    }

    public final void setSingleSnapPlayerBuilder(InterfaceC6857Kug interfaceC6857Kug) {
        this.singleSnapPlayerBuilder = interfaceC6857Kug;
    }

    public final void setSnapDocMediaResolverProvider(InterfaceC6857Kug interfaceC6857Kug) {
        this.snapDocMediaResolverProvider = interfaceC6857Kug;
    }

    public final void setStoryManifestResolver(InterfaceC52395xNk interfaceC52395xNk) {
        this.storyManifestResolver = interfaceC52395xNk;
    }

    public final void unbindMedia() {
        BGm bGm = this.j;
        if (bGm != null) {
            bGm.e();
        }
        BGm bGm2 = this.j;
        if (bGm2 != null) {
            removeOnAttachStateChangeListener(bGm2.n);
        }
        this.j = null;
        this.f.g();
        TopFocusedVideoView topFocusedVideoView = this.b;
        topFocusedVideoView.e.i = null;
        topFocusedVideoView.stop();
        this.c.clear();
        P6j p6j = this.e;
        if (p6j != null) {
            C28937i7j c28937i7j = (C28937i7j) p6j;
            c28937i7j.a();
            c28937i7j.e();
            this.d.removeView(c28937i7j.d);
        }
    }

    public VideoCapablePluginThumbnailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public VideoCapablePluginThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new CompositeDisposable();
        this.h = new C1338Cbl(C53756yGm.e);
        this.i = new C1338Cbl(C53756yGm.f);
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.layout_thumbnail_video, (ViewGroup) this, false);
        addView(inflate);
        this.b = (TopFocusedVideoView) inflate.findViewById(R.id.view_thumbnail_video);
        this.c = (SnapImageView) inflate.findViewById(R.id.chat_video_overlay);
        this.d = (FrameLayout) inflate.findViewById(R.id.chat_single_snap_player_container);
    }

    public /* synthetic */ VideoCapablePluginThumbnailView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
