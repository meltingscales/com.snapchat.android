package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: U8i  reason: default package */
/* loaded from: classes5.dex */
public final class U8i extends AbstractC21896dX8 {
    public static final /* synthetic */ int i = 0;
    public P8i g;
    public final CompositeDisposable h = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        P8i p8i;
        C27713hK2 c27713hK2;
        C9334Osd c9334Osd = (C9334Osd) ((C9968Psd) h51).a.i();
        if (c9334Osd != null && (c27713hK2 = c9334Osd.i) != null) {
            p8i = (P8i) c27713hK2.get();
        } else {
            p8i = null;
        }
        p8i.getClass();
        this.g = p8i;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C42564qyd c42564qyd = (C42564qyd) c33239ku;
        C42564qyd c42564qyd2 = (C42564qyd) c33239ku2;
        P8i p8i = this.g;
        if (p8i != null) {
            FrameLayout frameLayout = (FrameLayout) u();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (!c42564qyd.e) {
                C19542c04 c19542c04 = (C19542c04) p8i.g.get();
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                CompositeDisposable compositeDisposable2 = p8i.j;
                compositeDisposable2.b(c19542c04);
                DL3 dl3 = (DL3) p8i.e;
                C14175Wjf c14175Wjf = dl3.a;
                BehaviorSubject behaviorSubject = c14175Wjf.i.b;
                AbstractC50324w26.z0(XY0.h(behaviorSubject, behaviorSubject, c14175Wjf.Z.p()), new C12281Tjf(c14175Wjf, 3), new C12281Tjf(c14175Wjf, 4), c14175Wjf.y0);
                C24201f29 c24201f29 = dl3.d;
                AbstractC50324w26.z0(new ObservableMap(Observable.l(((InterfaceC47306u44) c24201f29.a).A(EnumC23657egf.c1), ((InterfaceC47306u44) c24201f29.a).A(EnumC23657egf.d1), new XTg(13, c24201f29)).k0(p8i.t.m()), new B2f(p8i, c19542c04, frameLayout, layoutParams, 16)), new O8i(p8i, 0), new O8i(p8i, 1), compositeDisposable2);
            }
            P8i p8i2 = this.g;
            if (p8i2 != null) {
                this.h.b(p8i2);
                return;
            } else {
                K1c.f1("pageLauncher");
                throw null;
            }
        }
        K1c.f1("pageLauncher");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.h.g();
    }
}
