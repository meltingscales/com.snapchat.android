package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: olk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39176olk implements InterfaceC36105mlk {
    public final E71 a;
    public final C21212d5e b;
    public final C1338Cbl c = new C1338Cbl(new C23044eHc(25, this));

    public C39176olk(E71 e71, C21212d5e c21212d5e) {
        this.a = e71;
        this.b = c21212d5e;
    }

    public final SingleOnErrorReturn a(double d, double d2, double d3, double d4, double d5, int i, boolean z, CompositeDisposable compositeDisposable) {
        C11426Saf c11426Saf;
        this.b.getClass();
        if (d4 > 1280.0d) {
            c11426Saf = new C11426Saf(Double.valueOf(1280.0d), Double.valueOf(d5 / (d4 / 1280.0d)));
        } else {
            c11426Saf = new C11426Saf(Double.valueOf(d4), Double.valueOf(d5));
        }
        double d6 = 2;
        return new SingleMap(((C71) this.c.getValue()).e(IDn.a(String.valueOf(d), String.valueOf(d2), String.valueOf((int) Math.max(0.0d, d3 - 1)), String.valueOf((int) (((Number) c11426Saf.a).doubleValue() / d6)), String.valueOf((int) (((Number) c11426Saf.b).doubleValue() / d6)), AbstractC56254zu3.o(i), String.valueOf(z), 128), C34152lUi.C0.b()), new C23521eb2(compositeDisposable, 2)).r(C37640nlk.a);
    }
}
