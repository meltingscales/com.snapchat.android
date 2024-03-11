package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41611qLj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46212tLj b;

    public /* synthetic */ C41611qLj(C46212tLj c46212tLj, int i) {
        this.a = i;
        this.b = c46212tLj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C0859Bi2 c0859Bi2 = C0859Bi2.c;
        AbstractC42716r4f abstractC42716r4f = B0.a;
        int i = this.a;
        AbstractC42716r4f abstractC42716r4f2 = null;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 0:
                f(((Boolean) obj).booleanValue());
                return;
            case 1:
                c46212tLj.b.l(((AbstractC1491Ci2) obj).a);
                return;
            case 2:
                Y9f y9f = (Y9f) obj;
                c46212tLj.l1 = y9f;
                int ordinal = y9f.ordinal();
                if (ordinal != 0) {
                    C55412zLj c55412zLj = c46212tLj.b;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            JS1 js1 = c46212tLj.f1;
                            EnumC12811Ufd l = js1.l();
                            EnumC12811Ufd enumC12811Ufd = EnumC12811Ufd.d;
                            JS1 js12 = c46212tLj.g1;
                            if (l == enumC12811Ufd || js12.l() == enumC12811Ufd) {
                                js1.pause();
                                js12.pause();
                                c46212tLj.j(c0859Bi2);
                            }
                            c55412zLj.l(false);
                            return;
                        }
                        return;
                    } else if (c46212tLj.m1 != null) {
                        c55412zLj.l(true);
                        return;
                    } else {
                        return;
                    }
                }
                C17646ali c17646ali = c46212tLj.m1;
                if (c17646ali != null) {
                    abstractC42716r4f2 = new KUf(new M8e(c17646ali.a, c17646ali.b, c17646ali.c, c17646ali.d, c46212tLj.n1, c17646ali.e, c17646ali.f, c17646ali.g, c17646ali.h, c17646ali.i));
                }
                if (abstractC42716r4f2 != null) {
                    abstractC42716r4f = abstractC42716r4f2;
                }
                c46212tLj.A0.onNext(abstractC42716r4f);
                return;
            case 3:
                View view = (View) obj;
                C3632Fs0 c3632Fs0 = c46212tLj.a1;
                if (!c46212tLj.S0) {
                    C55412zLj c55412zLj2 = c46212tLj.b;
                    KRm kRm = (KRm) c55412zLj2.j.getValue();
                    if (kRm != null) {
                        FrameLayout frameLayout = (FrameLayout) kRm.a();
                        frameLayout.removeAllViews();
                        frameLayout.addView(view);
                        view.setVisibility(0);
                        InterfaceC40273pTm w = FYd.w(0);
                        c55412zLj2.e.c(new C5961Jjk("SoundsView"), w, c55412zLj2.m);
                    }
                    c55412zLj2.k();
                    return;
                }
                return;
            case 4:
                b((AbstractC42716r4f) obj);
                return;
            case 5:
                c((C11426Saf) obj);
                return;
            case 6:
                c((C11426Saf) obj);
                return;
            case 7:
                e((Throwable) obj);
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (c46212tLj.i) {
                    ((C54990z4m) c46212tLj.j.get()).d(EnumC15205Ya2.MUSIC_BTN, null, 2, 1);
                    return;
                }
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                C52936xk2 c52936xk2 = (C52936xk2) obj;
                c46212tLj.j(c0859Bi2);
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                S7e s7e = (S7e) obj;
                c46212tLj.R0.g(s7e.a, "MUSIC_MEDIA_ENGINE_PLAYBACK_STARTED");
                c46212tLj.U0.onNext(s7e);
                return;
            case 14:
                e((Throwable) obj);
                return;
            case 15:
                DD2 dd2 = (DD2) obj;
                C3632Fs0 c3632Fs02 = c46212tLj.a1;
                return;
            case 16:
                e((Throwable) obj);
                return;
            case 17:
                b((AbstractC42716r4f) obj);
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof C32441kNb) {
                    c46212tLj.p1 = ((C32441kNb) abstractC37047nNb).a;
                    AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) c46212tLj.z0.U0();
                    if (abstractC1491Ci2 != null && !abstractC1491Ci2.a) {
                        c46212tLj.j(C0859Bi2.g);
                        return;
                    }
                    return;
                }
                AbstractC1491Ci2 abstractC1491Ci22 = (AbstractC1491Ci2) c46212tLj.z0.U0();
                if ((abstractC1491Ci22 != null && !abstractC1491Ci22.a) || c46212tLj.q1) {
                    c46212tLj.p1 = null;
                    c46212tLj.j(C0859Bi2.f);
                    c46212tLj.h(false);
                    c46212tLj.A0.onNext(abstractC42716r4f);
                    return;
                }
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                f(((Boolean) obj).booleanValue());
                return;
            case 23:
                e((Throwable) obj);
                return;
            case 24:
                ArrayList arrayList = new ArrayList();
                for (C30463j7e c30463j7e : (List) obj) {
                    boolean z = c30463j7e.b;
                    String str = c30463j7e.a;
                    if (!z) {
                        arrayList.add(str);
                    }
                    if (c30463j7e.c) {
                        c46212tLj.j1.add(str);
                    }
                }
                IE6 ie6 = c46212tLj.X0;
                List<String> u3 = ID3.u3(arrayList);
                ArrayList arrayList2 = new ArrayList(ED3.L1(u3, 10));
                for (String str2 : u3) {
                    arrayList2.add(new C11426Saf(str2, EnumC55540zR1.a));
                }
                ie6.w(c46212tLj.e1, arrayList2, EnumC47946uU1.CAMERA, c46212tLj.e());
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                f(((Boolean) obj).booleanValue());
                return;
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                e((Throwable) obj);
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 4:
                C3632Fs0 c3632Fs0 = c46212tLj.a1;
                if (!c46212tLj.S0) {
                    boolean d = abstractC42716r4f.d();
                    C55412zLj c55412zLj = c46212tLj.b;
                    if (d) {
                        c46212tLj.r1.b(c55412zLj.m((View) abstractC42716r4f.c()));
                        return;
                    }
                    c55412zLj.k();
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs02 = c46212tLj.a1;
                c46212tLj.j(C0859Bi2.c);
                c46212tLj.A0.onNext(B0.a);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 5:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                View view = (View) c11426Saf.b;
                if (booleanValue) {
                    c46212tLj.b.j();
                    return;
                }
                C55412zLj c55412zLj = c46212tLj.b;
                KRm kRm = (KRm) c55412zLj.j.getValue();
                if (kRm != null) {
                    FrameLayout frameLayout = (FrameLayout) kRm.a();
                    frameLayout.removeAllViews();
                    frameLayout.addView(view);
                    view.setVisibility(0);
                    InterfaceC40273pTm w = FYd.w(0);
                    c55412zLj.e.c(new C5961Jjk("SoundsView"), w, c55412zLj.m);
                    return;
                }
                return;
            default:
                boolean booleanValue2 = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (!booleanValue2 && abstractC42716r4f.d()) {
                    c46212tLj.r1.b(c46212tLj.b.m((View) abstractC42716r4f.c()));
                    return;
                }
                c46212tLj.b.k();
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 7:
                C3632Fs0 c3632Fs0 = c46212tLj.a1;
                return;
            case 8:
                C3632Fs0 c3632Fs02 = c46212tLj.a1;
                return;
            case 9:
            case 11:
            case 13:
            case 15:
            case 17:
            case 20:
            case 22:
            case 24:
            case 26:
            default:
                C3632Fs0 c3632Fs03 = c46212tLj.a1;
                return;
            case 10:
                C3632Fs0 c3632Fs04 = c46212tLj.a1;
                return;
            case 12:
                C3632Fs0 c3632Fs05 = c46212tLj.a1;
                return;
            case 14:
                C3632Fs0 c3632Fs06 = c46212tLj.a1;
                return;
            case 16:
                C3632Fs0 c3632Fs07 = c46212tLj.a1;
                return;
            case 18:
                C3632Fs0 c3632Fs08 = c46212tLj.a1;
                return;
            case 19:
                C3632Fs0 c3632Fs09 = c46212tLj.a1;
                return;
            case 21:
                C3632Fs0 c3632Fs010 = c46212tLj.a1;
                return;
            case 23:
                C3632Fs0 c3632Fs011 = c46212tLj.a1;
                return;
            case 25:
                C3632Fs0 c3632Fs012 = c46212tLj.a1;
                return;
            case 27:
                C3632Fs0 c3632Fs013 = c46212tLj.a1;
                return;
            case 28:
                C3632Fs0 c3632Fs014 = c46212tLj.a1;
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    c46212tLj.b.b.x();
                    c46212tLj.b.h(true);
                    return;
                }
                c46212tLj.b.h(false);
                return;
            case 22:
                c46212tLj.b.b.d(z);
                return;
            default:
                if (z) {
                    ((ID2) c46212tLj.V0).a(c46212tLj.s1);
                    return;
                } else {
                    ((ID2) c46212tLj.V0).c(c46212tLj.s1);
                    return;
                }
        }
    }
}
