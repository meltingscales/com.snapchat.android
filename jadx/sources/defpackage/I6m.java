package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: I6m  reason: default package */
/* loaded from: classes3.dex */
public final class I6m extends G2 implements InterfaceC13599Vll {
    public final C3632Fs0 X;
    public final Context c;
    public final InterfaceC27686hJ0 d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;

    public I6m(Context context, InterfaceC27686hJ0 interfaceC27686hJ0, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.c = context;
        this.d = interfaceC27686hJ0;
        this.e = c7319Lne;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug4;
        this.j = interfaceC6225Jug5;
        this.k = interfaceC6225Jug6;
        this.t = ((C26403gT6) c4i).b(C0712Bc1.f, "UnifiedProfileNavToBitmojiEventDispatcher");
        Collections.singletonList("UnifiedProfileNavToBitmojiEventDispatcher");
        this.X = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if ((c53481y5m instanceof C25875g7m) && (((C25875g7m) c53481y5m).e instanceof O6m)) {
            AbstractC15229Yb1 abstractC15229Yb1 = (AbstractC15229Yb1) c53481y5m.a;
            boolean z = abstractC15229Yb1 instanceof FE4;
            CompositeDisposable compositeDisposable = this.a;
            if (z) {
                K9f c = abstractC15229Yb1.c();
                WDg.h(this.d, new C32284kJ0(EnumC17393abc.b, true, true, false, 120), c, null, false, null, new C46316tQ1(17, this), 28).subscribe(H6m.a, new G6m(this, 2), compositeDisposable);
                return;
            }
            boolean z2 = abstractC15229Yb1 instanceof KU7;
            C41383qCg c41383qCg = this.t;
            if (z2) {
                AbstractC53857yKn b = abstractC15229Yb1.b();
                int a = abstractC15229Yb1.a();
                K9f c2 = abstractC15229Yb1.c();
                AbstractC50324w26.p0(new CompletableAndThenCompletable(WDg.h(this.d, new C33866lJ0(false, b, a, 1), c2, null, false, (InterfaceC40445pb1) this.h.get(), null, 44), new CompletableSubscribeOn(((OO4) this.i.get()).b(SI0.EDIT), c41383qCg.e())), compositeDisposable);
            } else if (abstractC15229Yb1 instanceof C17556ai3) {
                new SingleObserveOn(((C2706Eg1) this.g.get()).a(), c41383qCg.m()).subscribe(new G6m(this, 0), new G6m(this, 1), compositeDisposable);
            } else if (abstractC15229Yb1 instanceof UP2) {
                AbstractC53857yKn b2 = abstractC15229Yb1.b();
                UP2 up2 = (UP2) abstractC15229Yb1;
                int a2 = abstractC15229Yb1.a();
                K9f c3 = abstractC15229Yb1.c();
                Integer num = up2.d;
                if (num != null) {
                    C17407ac1 c17407ac1 = (C17407ac1) this.k.get();
                    EnumC29680ic1 enumC29680ic1 = EnumC29680ic1.TAP_PROFILE_BANNER;
                    String num2 = num.toString();
                    c17407ac1.getClass();
                    C28148hc1 c28148hc1 = new C28148hc1();
                    c28148hc1.f = enumC29680ic1;
                    c28148hc1.g = num2;
                    ((InterfaceC39107oj1) c17407ac1.a.get()).h(c28148hc1);
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableAndThenCompletable(((InterfaceC37398nc1) this.j.get()).a(num.intValue()), new F6m(num, this, a2, c3)), c41383qCg.q()), compositeDisposable);
                    return;
                }
                d(b2, a2, up2.f, c3);
            }
        }
    }

    public final void d(AbstractC53857yKn abstractC53857yKn, int i, AbstractC8244Mzk abstractC8244Mzk, K9f k9f) {
        AbstractC50324w26.p0(new CompletableAndThenCompletable(WDg.h(this.d, new C35401mJ0(abstractC53857yKn, 0, i, abstractC8244Mzk, 2), k9f, null, false, (InterfaceC40445pb1) this.h.get(), null, 44), new CompletableSubscribeOn(((OO4) this.i.get()).b(SI0.FASHION), this.t.e())), this.a);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C25875g7m.class);
    }
}
