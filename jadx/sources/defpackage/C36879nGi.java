package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: nGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36879nGi extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public final EnumC53802yIi d;
    public final int e;
    public final Object f;
    public final Object g;

    public C36879nGi(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 0;
        this.f = c7319Lne;
        this.g = interfaceC6857Kug;
        this.d = EnumC53802yIi.FEATURES;
        this.e = 3;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.c;
        Object obj = this.g;
        switch (i) {
            case 0:
                Observable A = ((InterfaceC47306u44) ((InterfaceC6857Kug) obj).get()).A(EnumC37079nOj.d1);
                C38741oU2 c38741oU2 = new C38741oU2(6, this);
                A.getClass();
                return new ObservableMap(A, c38741oU2);
            case 1:
                Observable A2 = ((DM7) obj).b.A(CM7.c);
                C52145xDk c52145xDk = new C52145xDk(21, this);
                A2.getClass();
                return new ObservableMap(A2, c52145xDk);
            case 2:
                return new ObservableFromCallable(new CallableC37499ng4(20, this));
            default:
                N47 n47 = (N47) ((InterfaceC38069o2n) obj);
                return new SingleFlatMapObservable(SinglesKt.a(n47.b(), n47.a()), new LIi(0, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.d;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.e;
    }

    public C36879nGi(InterfaceC53549y8f interfaceC53549y8f, N47 n47) {
        this.c = 3;
        this.f = interfaceC53549y8f;
        this.g = n47;
        this.d = EnumC53802yIi.MY_ACCOUNT;
        this.e = 18;
    }

    public C36879nGi(InterfaceC53549y8f interfaceC53549y8f, DM7 dm7) {
        this.c = 1;
        this.f = interfaceC53549y8f;
        this.g = dm7;
        this.d = EnumC53802yIi.ADDITIONAL_SERVICES;
        this.e = 19;
    }

    public C36879nGi(InterfaceC6225Jug interfaceC6225Jug) {
        this.c = 2;
        this.g = interfaceC6225Jug;
        this.d = EnumC53802yIi.MY_ACCOUNT;
        this.e = 7;
        this.f = new C1338Cbl(new C53777yHi(4, this));
    }
}
