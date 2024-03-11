package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import java.util.Set;

/* renamed from: U6g  reason: default package */
/* loaded from: classes.dex */
public final class U6g implements W6g {
    public final C1338Cbl a;
    public final C1338Cbl b = new C1338Cbl(new K49(22, this));

    public U6g(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C53946yOd(interfaceC6857Kug, 8));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        for (W6g w6g : (Set) this.a.getValue()) {
            Disposable J2 = w6g.J2();
            CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
            compositeDisposable.b(J2);
        }
        return compositeDisposable;
    }

    @Override // defpackage.W6g
    public final boolean U(C34189lW7 c34189lW7, C32653kW7 c32653kW7) {
        while (true) {
            boolean z = false;
            for (W6g w6g : (Set) this.a.getValue()) {
                if (w6g.U(c34189lW7, c32653kW7) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // defpackage.W6g
    public final boolean t0() {
        for (W6g w6g : (Set) this.a.getValue()) {
            if (w6g.t0()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.W6g
    public final Observable v0() {
        return Observable.g0((List) this.b.getValue());
    }
}
