package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.CroppingTextureVideoView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.Serializable;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* renamed from: aCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16780aCb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C16780aCb(VideoCapableThumbnailView videoCapableThumbnailView, Uri uri, RAj rAj, EGm eGm, InterfaceC7403Lr3 interfaceC7403Lr3, Observable observable, InterfaceC6857Kug interfaceC6857Kug, BGm bGm) {
        this.a = 1;
        this.c = videoCapableThumbnailView;
        this.b = uri;
        this.d = rAj;
        this.e = eGm;
        this.f = interfaceC7403Lr3;
        this.g = observable;
        this.h = interfaceC6857Kug;
        this.i = bGm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, Jp4] */
    /* JADX WARN: Type inference failed for: r5v7, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function0 function0;
        InterfaceC6444Kdh interfaceC6444Kdh;
        AbstractC39391oua abstractC39391oua;
        MJ mj;
        ?? r8;
        boolean z;
        boolean z2;
        ImageView.ScaleType scaleType;
        int i;
        int i2 = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.f;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.b;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (i2) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn4.X0()) {
                    function0 = ((C21384dCb) obj8).g;
                    AbstractC43150rM.a((InterfaceC37010nM) function0.invoke(), interfaceC8573Nn4.u().b, (CCb) obj2);
                    return;
                }
                EnumC46192tL b = VKn.b((I4i) obj9);
                interfaceC6444Kdh = ((C21384dCb) obj8).f;
                AbstractC10466Qmm F = KLn.F(((Uri) obj7).toString());
                C3915Gdh c3915Gdh = null;
                if (F != null && (F instanceof C7302Lmm)) {
                    List a = ((RN6) interfaceC6444Kdh).a((C7302Lmm) F);
                    ListIterator listIterator = a.listIterator(a.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            r8 = listIterator.previous();
                            if (((AbstractC5812Jdh) r8) instanceof C3915Gdh) {
                            }
                        } else {
                            r8 = 0;
                        }
                    }
                    if (r8 instanceof C3915Gdh) {
                        c3915Gdh = r8;
                    }
                    c3915Gdh = c3915Gdh;
                }
                if (c3915Gdh == null || (abstractC39391oua = c3915Gdh.a) == null) {
                    abstractC39391oua = C37855nua.b;
                }
                AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) obj6;
                C34785lua c34785lua = ((C3849Gb0) obj4).a;
                WMd f = interfaceC8573Nn4.f();
                VL vl = (VL) obj5;
                int ordinal = ((EnumC26384gSb) obj3).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        mj = MJ.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    mj = MJ.a;
                }
                MJ mj2 = mj;
                AbstractC43150rM.b(interfaceC37010nM, abstractC39391oua2, f, b, mj2, new WL(c34785lua, vl, mj2), UL.e);
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C21126d23 c21126d23 = (C21126d23) c11426Saf.a;
                VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) obj9;
                Uri uri = (Uri) obj7;
                RAj rAj = (RAj) obj8;
                InterfaceC55768zad interfaceC55768zad = (InterfaceC55768zad) obj6;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) obj4;
                Observable observable = (Observable) obj5;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj3;
                BGm bGm = (BGm) obj2;
                if (K1c.m(videoCapableThumbnailView.t, uri)) {
                    videoCapableThumbnailView.g();
                    videoCapableThumbnailView.i();
                    CGm cGm = videoCapableThumbnailView.z0;
                    if (cGm != null) {
                        ((C28937i7j) cGm.a).e();
                        cGm.c.dispose();
                        cGm.b.setVisibility(8);
                    }
                    if (bGm.l > 0) {
                        ((HKg) bGm.b).getClass();
                        bGm.i = SystemClock.elapsedRealtime();
                    }
                    Uri uri2 = c21126d23.b;
                    if (uri2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bGm.e = z;
                    if (rAj.l()) {
                        Boolean bool = Boolean.TRUE;
                        bGm.d = bool;
                        if (booleanValue) {
                            bGm.f = bool;
                            i = 0;
                            videoCapableThumbnailView.b(c21126d23, interfaceC55768zad, interfaceC7403Lr3, (Q6j) interfaceC6857Kug.get(), true);
                        } else {
                            i = 0;
                            bGm.f = Boolean.FALSE;
                            C6093Jp4 c6093Jp4 = videoCapableThumbnailView.y0;
                            C31369jib c31369jib = videoCapableThumbnailView.f;
                            if (c6093Jp4 == null) {
                                RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) c31369jib.a();
                                SnapImageView snapImageView = (SnapImageView) roundedCornerFrameLayout.findViewById(R.id.chat_video_overlay);
                                ?? obj10 = new Object();
                                obj10.a = (CroppingTextureVideoView) roundedCornerFrameLayout.findViewById(R.id.chat_video_media);
                                obj10.b = snapImageView;
                                videoCapableThumbnailView.y0 = obj10;
                                snapImageView.addOnLayoutChangeListener(new DGm(videoCapableThumbnailView, 3));
                            }
                            C6093Jp4 c6093Jp42 = videoCapableThumbnailView.y0;
                            if (c6093Jp42 != null) {
                                C11843Sre c11843Sre = new C11843Sre();
                                ((RoundedCornerFrameLayout) c31369jib.a()).setVisibility(0);
                                VideoCapableThumbnailView.c((RoundedCornerFrameLayout) c31369jib.a(), videoCapableThumbnailView.k);
                                if (uri2 != null) {
                                    videoCapableThumbnailView.f(uri2, (SnapImageView) c6093Jp42.b);
                                }
                                TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) c6093Jp42.a;
                                textureVideoViewPlayer.setVisibility(0);
                                textureVideoViewPlayer.l(true);
                                textureVideoViewPlayer.e.i = new IGm(textureVideoViewPlayer, interfaceC55768zad, c21126d23, interfaceC7403Lr3, c11843Sre);
                                WUh.i(textureVideoViewPlayer, new Q4d(c21126d23.a, null, null, null, null, null, null, 126));
                                videoCapableThumbnailView.d(c31369jib.a());
                                videoCapableThumbnailView.j(textureVideoViewPlayer);
                            }
                        }
                        AbstractC50324w26.v0(observable, new JGm(i, videoCapableThumbnailView, uri, rAj), videoCapableThumbnailView.b);
                        return;
                    }
                    Boolean bool2 = Boolean.FALSE;
                    bGm.d = bool2;
                    if (booleanValue && rAj != RAj.j) {
                        bGm.f = Boolean.TRUE;
                        videoCapableThumbnailView.b(c21126d23, interfaceC55768zad, interfaceC7403Lr3, (Q6j) interfaceC6857Kug.get(), false);
                        return;
                    }
                    bGm.f = bool2;
                    if (rAj == RAj.j) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C55110z9h c55110z9h = videoCapableThumbnailView.A0;
                    C31369jib c31369jib2 = videoCapableThumbnailView.g;
                    if (c55110z9h == null) {
                        RoundedCornerFrameLayout roundedCornerFrameLayout2 = (RoundedCornerFrameLayout) c31369jib2.a();
                        SnapImageView snapImageView2 = (SnapImageView) roundedCornerFrameLayout2.findViewById(R.id.chat_image_overlay);
                        SnapImageView snapImageView3 = (SnapImageView) roundedCornerFrameLayout2.findViewById(R.id.chat_image_media);
                        ?? obj11 = new Object();
                        obj11.a = snapImageView3;
                        obj11.b = snapImageView2;
                        videoCapableThumbnailView.A0 = obj11;
                        snapImageView3.addOnLayoutChangeListener(new DGm(videoCapableThumbnailView, 0));
                        snapImageView2.addOnLayoutChangeListener(new DGm(videoCapableThumbnailView, 1));
                    }
                    C55110z9h c55110z9h2 = videoCapableThumbnailView.A0;
                    if (c55110z9h2 != null) {
                        ((RoundedCornerFrameLayout) c31369jib2.a()).setVisibility(0);
                        VideoCapableThumbnailView.c((RoundedCornerFrameLayout) c31369jib2.a(), videoCapableThumbnailView.k);
                        if (uri2 != null) {
                            videoCapableThumbnailView.f(uri2, (SnapImageView) c55110z9h2.b);
                        }
                        ((SnapImageView) c55110z9h2.a).setVisibility(0);
                        KOm kOm = new KOm();
                        kOm.i = R.color.sig_color_base_gray40_any;
                        kOm.r = z2;
                        kOm.q = videoCapableThumbnailView.E0;
                        if (videoCapableThumbnailView.getLayoutParams().height > 0 && videoCapableThumbnailView.getLayoutParams().width > 0) {
                            scaleType = ImageView.ScaleType.FIT_CENTER;
                            kOm.f(videoCapableThumbnailView.getLayoutParams().width, videoCapableThumbnailView.getLayoutParams().height, false);
                        } else {
                            scaleType = ImageView.ScaleType.CENTER_CROP;
                        }
                        SnapImageView snapImageView4 = (SnapImageView) c55110z9h2.a;
                        ImageView.ScaleType scaleType2 = videoCapableThumbnailView.D0;
                        if (scaleType2 != null) {
                            scaleType = scaleType2;
                        }
                        snapImageView4.setScaleType(scaleType);
                        B3h.B(kOm, (SnapImageView) c55110z9h2.a);
                        ((SnapImageView) c55110z9h2.a).e(new C2633Ed1(7, interfaceC55768zad, c21126d23));
                        ((SnapImageView) c55110z9h2.a).h(c21126d23.a, VY2.f.f());
                        videoCapableThumbnailView.d((SnapImageView) c55110z9h2.a);
                        videoCapableThumbnailView.j((SnapImageView) c55110z9h2.a);
                        return;
                    }
                    return;
                }
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs0 = ((C43562rd0) obj9).g;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((C42028qd0) obj8).l = elapsedRealtime;
                ((AVg) obj7).a = elapsedRealtime;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                ((C55651zVg) obj6).a = c41336qAj.i("<*>");
                ((C55651zVg) obj5).a = c41336qAj.i("<*>");
                return;
        }
    }

    public /* synthetic */ C16780aCb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Serializable serializable, Object obj6, Object obj7, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = serializable;
        this.h = obj6;
        this.i = obj7;
    }
}
