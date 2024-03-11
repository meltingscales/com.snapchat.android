package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: VT5  reason: default package */
/* loaded from: classes.dex */
public final class VT5<T> implements InterfaceC6225Jug {
    public final WT5 a;
    public final int b;

    public VT5(WT5 wt5, int i) {
        this.a = wt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WT5 wt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((QH5) wt5.c).n5();
            case 1:
                return ((OF5) wt5.b).B1();
            case 2:
                return wt5.d.k();
            case 3:
                Context context = wt5.d.getContext();
                CompositeDisposable A = AbstractC9921Pqe.A();
                return AbstractC9921Pqe.y(context, new C19068bh5(7), ((OF5) wt5.b).U2(), wt5.d.g(), A);
            case 4:
                wt5.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                NCc nCc = VY2.g;
                return AbstractC9921Pqe.z(wt5.e.a(VY2.f, nCc, compositeDisposable));
            case 5:
                return ((C9398Ov5) wt5.f).z8();
            case 6:
                return new C21884dWk(wt5.d.u(), AbstractC9921Pqe.A(), wt5.B0, wt5.C0, wt5.D0, wt5.E0);
            case 7:
                return ((QH5) wt5.c).l5();
            case 8:
                return ((QH5) wt5.c).r1();
            case 9:
                return ((C9398Ov5) wt5.f).G8();
            case 10:
                return new C41532qIf(((C53889yM5) wt5.g).z0);
            case 11:
                return ((OF5) wt5.b).T1();
            case 12:
                return ((OF5) wt5.b).R2();
            case 13:
                return ((OF5) wt5.b).s2();
            case 14:
                return wt5.j.i();
            case 15:
                return ((OF5) wt5.b).X2();
            case 16:
                return ((YT5) wt5.t).u();
            default:
                throw new AssertionError(i);
        }
    }
}
