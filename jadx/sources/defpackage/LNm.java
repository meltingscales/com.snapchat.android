package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.prompting.ui.identity_takeover.IdentityTakeoverView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: LNm  reason: default package */
/* loaded from: classes7.dex */
public final class LNm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LNm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BHl bHl = (BHl) obj;
                MNm mNm = (MNm) obj2;
                if (mNm.F().a.d) {
                    ONm oNm = mNm.R0;
                    oNm.getClass();
                    boolean z2 = bHl.g;
                    boolean z3 = bHl.f;
                    boolean z4 = bHl.a;
                    if (z4 && !z3 && !z2) {
                        PNm pNm = (PNm) oNm.d;
                        if (pNm != null) {
                            ((MNm) pNm).c0();
                            return;
                        }
                        return;
                    }
                    VZf vZf = oNm.j;
                    C43075rJ c43075rJ = oNm.h;
                    if (z4 && (z3 || z2)) {
                        C38500oK4 j = c43075rJ.j();
                        vZf.q(new C9885Pp2(15, false));
                        String d = c43075rJ.d();
                        DK4 dk4 = DK4.VIDEO_PLAYBACK_CONTROLS;
                        Long l = j.c;
                        Long l2 = j.d;
                        Long a = j.a();
                        String i2 = c43075rJ.i();
                        if (l2 == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        oNm.i.a(d, dk4, l, l2, a, i2, z, null);
                        PNm pNm2 = (PNm) oNm.d;
                        if (pNm2 != null) {
                            ((MNm) pNm2).Y();
                            return;
                        }
                        return;
                    }
                    vZf.q(new C9885Pp2(15, true));
                    String d2 = c43075rJ.d();
                    DK4 dk42 = DK4.VIDEO_PLAYBACK_CONTROLS;
                    String i3 = c43075rJ.i();
                    C43954rsj c43954rsj = oNm.i;
                    c43954rsj.getClass();
                    if (dk42 != null) {
                        CK4 ck4 = new CK4();
                        ck4.f = d2;
                        ck4.h = "toolbar button";
                        ck4.g = dk42;
                        ck4.i = i3;
                        c43954rsj.a.h(ck4);
                    }
                    PNm pNm3 = (PNm) oNm.d;
                    if (pNm3 != null) {
                        MNm mNm2 = (MNm) pNm3;
                        mNm2.f = true;
                        KNm kNm = mNm2.Y0;
                        mNm2.G().onNext(new C17267aW7("video_timer_tool", ZV7.b, false, false, false, false, false, false, null, false, null, null, false, false, false, 32624));
                        mNm2.X0.onNext(kNm);
                        mNm2.b0();
                        ((FrameLayout) mNm2.W0.getValue()).setOnClickListener(new View$OnClickListenerC45810t5g(10, mNm2));
                        mNm2.R0.g.onNext(NNm.b);
                        mNm2.a1 = true;
                        return;
                    }
                    return;
                }
                mNm.a1 = true;
                mNm.c0();
                return;
            case 1:
                c((Pair) obj);
                return;
            case 2:
                int intValue = ((Number) obj).intValue();
                FBl fBl = (FBl) obj2;
                ViewGroup viewGroup = fBl.y0;
                if (viewGroup != null) {
                    viewGroup.setVisibility(intValue);
                    if (intValue == 0) {
                        fBl.k3(fBl.D0, true);
                        fBl.l3(fBl.D0, false);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                c((Pair) obj);
                return;
            case 4:
                InterfaceC53052xoi interfaceC53052xoi = (InterfaceC53052xoi) obj;
                ((C25003fYm) obj2).Z();
                return;
            case 5:
                if (!((InterfaceC19446bw8) obj).isAvailable()) {
                    ((InterfaceC51860x2a) ((C49267vL6) ((Q11) obj2).g.get()).a.get()).h(KHf.b, 1L);
                    return;
                }
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                b((Rect) obj);
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 9:
                        C3632Fs0 c3632Fs0 = ((C37463neg) obj2).b;
                        return;
                    default:
                        K5m k5m = (K5m) obj2;
                        k5m.getClass();
                        k5m.b.set(true);
                        return;
                }
            case 10:
                ((Number) obj).longValue();
                C39240oo9 c39240oo9 = (C39240oo9) obj2;
                if (!c39240oo9.X.isEmpty()) {
                    int size = c39240oo9.t % c39240oo9.X.size();
                    c39240oo9.t = size;
                    Uri uri = (Uri) c39240oo9.X.get(size);
                    c39240oo9.t++;
                    SnapImageView snapImageView = c39240oo9.j;
                    if (snapImageView != null) {
                        C4669Hig c4669Hig = c39240oo9.k;
                        if (c4669Hig != null) {
                            snapImageView.h(uri, c4669Hig.a.a.b().a.d);
                            return;
                        } else {
                            K1c.f1("context");
                            throw null;
                        }
                    }
                    K1c.f1("image");
                    throw null;
                }
                return;
            case 11:
                e((Throwable) obj);
                return;
            case 12:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C9193Omg c9193Omg = (C9193Omg) obj2;
                c9193Omg.h.set(((Boolean) ((C11426Saf) c11426Saf.a).b).booleanValue());
                c9193Omg.j.onNext((List) c11426Saf.b);
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                e((Throwable) obj);
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                L5a l5a = (L5a) obj;
                C9043Ogg c9043Ogg = (C9043Ogg) obj2;
                C25171ffi c25171ffi = c9043Ogg.g;
                Z2m z2m = c9043Ogg.f;
                if (z2m != null) {
                    C25171ffi.a(c25171ffi.b, new C38916ob9(24, z2m), null);
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
            case 17:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 9:
                        C3632Fs0 c3632Fs02 = ((C37463neg) obj2).b;
                        return;
                    default:
                        K5m k5m2 = (K5m) obj2;
                        k5m2.getClass();
                        k5m2.b.set(true);
                        return;
                }
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                b((Rect) obj);
                return;
            case 20:
                ((C48376ulg) obj2).k.onNext((AbstractC42716r4f) obj);
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                b((Rect) obj);
                return;
            case 23:
                ((HWf) obj2).d.set((C55674zWf) obj);
                return;
            case 24:
                e((Throwable) obj);
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                e((Throwable) obj);
                return;
            case 27:
                ((JAa) obj2).d.add((InterfaceC41268q81) obj);
                return;
            case 28:
                e((Throwable) obj);
                return;
            default:
                ((HAa) obj2).g = (List) obj;
                return;
        }
    }

    public final void b(Rect rect) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                InterfaceC10181Qbb interfaceC10181Qbb = AbstractC21245d6m.c1[0];
                View view = (View) ((C55900zfn) obj).a.get();
                if (view != null) {
                    AbstractC50324w26.g0(view, rect.bottom);
                    return;
                }
                return;
            case 19:
                ((C10435Qlg) obj).a().setPadding(0, rect.top, 0, rect.bottom);
                return;
            default:
                P5j p5j = (P5j) obj;
                IdentityTakeoverView identityTakeoverView = p5j.G0;
                if (identityTakeoverView != null) {
                    int paddingLeft = identityTakeoverView.getPaddingLeft();
                    int i2 = rect.top;
                    IdentityTakeoverView identityTakeoverView2 = p5j.G0;
                    if (identityTakeoverView2 != null) {
                        identityTakeoverView.setPadding(paddingLeft, i2, identityTakeoverView2.getPaddingRight(), rect.bottom);
                        return;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                }
                K1c.f1("view");
                throw null;
        }
    }

    public final void c(Pair pair) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                FLa fLa = (FLa) obj;
                ImageView imageView = fLa.g;
                if (imageView != null) {
                    imageView.setAlpha(fLa.G(imageView, 1000.0f));
                    ImageView imageView2 = fLa.g;
                    if (imageView2 != null) {
                        float G = fLa.G(imageView2, (((C53630yBl) fLa.D()).b / 2) * 2);
                        imageView2.setScaleX(G);
                        imageView2.setScaleY(G);
                        return;
                    }
                    K1c.f1("icon");
                    throw null;
                }
                K1c.f1("icon");
                throw null;
            default:
                KBl kBl = (KBl) obj;
                TextView textView = kBl.g;
                if (textView != null) {
                    float G2 = kBl.G(textView, (((C53630yBl) kBl.D()).b / 2) * 2);
                    textView.setAlpha(G2);
                    textView.setTextSize(1, G2 * 90.0f);
                    return;
                }
                K1c.f1("timer");
                throw null;
        }
    }

    public final void e(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                return;
            case 7:
            case 9:
            case 10:
            case 12:
            case 16:
            case 17:
            case 19:
            case 20:
            case 22:
            case 23:
            default:
                B7d b7d = B7d.i;
                ((W88) ((C42861rAa) obj).k.get()).c(enumC27754hLi, th, B3h.i(b7d, b7d, "ImageRenderService"));
                return;
            case 8:
                C3632Fs0 c3632Fs0 = ((C10283Qfe) obj).c;
                return;
            case 11:
                return;
            case 13:
                if (th instanceof GBf) {
                    C47399u7m c47399u7m = (C47399u7m) obj;
                    String string = c47399u7m.c.getString(R.string.story_play_pending);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    InterfaceC33780lFe.e0.getClass();
                    dBe.I = C32198kFe.p;
                    c47399u7m.d.b(dBe.a());
                    return;
                } else if (th instanceof IllegalStateException) {
                    C47399u7m c47399u7m2 = (C47399u7m) obj;
                    c47399u7m2.e();
                    C45162sfg c45162sfg = C45162sfg.f;
                    ((W88) c47399u7m2.g.get()).c(enumC27754hLi, th, L88.d(c45162sfg, c45162sfg, "UnifiedProfileOperaLauncher"));
                    return;
                } else {
                    throw th;
                }
            case 14:
                C12790Ueg.b((C12790Ueg) obj);
                AbstractC49107vEl.b("Can't change message retention settings to delete after viewing.");
                return;
            case 15:
                C12838Ugg c12838Ugg = (C12838Ugg) obj;
                c12838Ugg.b.C(c12838Ugg.d(), true, true, null);
                return;
            case 18:
                C3632Fs0 c3632Fs02 = ((Y5m) obj).h;
                return;
            case 21:
                Z9a z9a = (Z9a) obj;
                Object obj2 = z9a.i;
                ((InterfaceC51860x2a) z9a.g).h(EnumC0829Bgl.k, 1L);
                return;
            case 24:
                C55334zIg.d((C55334zIg) obj);
                return;
            case 25:
                return;
            case 26:
                C31826k0h c31826k0h = (C31826k0h) obj;
                ((W88) c31826k0h.f.get()).c(EnumC27754hLi.b, th, c31826k0h.j);
                return;
        }
    }
}
