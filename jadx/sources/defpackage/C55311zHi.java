package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: zHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55311zHi extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public final Object d;
    public final EnumC53802yIi e;
    public final int f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C55311zHi(InterfaceC51338whb interfaceC51338whb, C7319Lne c7319Lne) {
        this.c = 2;
        this.h = interfaceC51338whb;
        this.g = c7319Lne;
        this.e = EnumC53802yIi.MY_ACCOUNT;
        this.f = 8;
        this.i = new C1338Cbl(new EGi(this, 0));
        this.d = new C1338Cbl(new EGi(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new ObservableMap(((InterfaceC50562wBj) obj).E(), new C46499tXg(29, this));
            case 1:
                return ((InterfaceC50562wBj) obj).E().T(new HHi(1, this), false);
            case 2:
                return new ObservableFromCallable(new PJa(20, this));
            default:
                return new ObservableFromCallable(new UFg(11, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.e;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.f;
    }

    public C55311zHi(C7319Lne c7319Lne, C48620uva c48620uva, InterfaceC50562wBj interfaceC50562wBj) {
        this.c = 0;
        this.g = c7319Lne;
        this.h = c48620uva;
        this.d = interfaceC50562wBj;
        this.e = EnumC53802yIi.MY_ACCOUNT;
        this.f = 0;
        this.i = new C1338Cbl(new C53777yHi(0, this));
    }

    public C55311zHi(InterfaceC53549y8f interfaceC53549y8f, C44573sHc c44573sHc, InterfaceC38458oIc interfaceC38458oIc) {
        this.c = 3;
        this.g = interfaceC53549y8f;
        this.h = c44573sHc;
        this.d = interfaceC38458oIc;
        this.e = EnumC53802yIi.PRIVACY_CONTROL;
        this.f = 70;
        this.i = new C1338Cbl(new C2337Dqj(20, this));
    }

    public C55311zHi(InterfaceC50562wBj interfaceC50562wBj, XKi xKi, Context context, C25549fum c25549fum) {
        this.c = 1;
        this.d = interfaceC50562wBj;
        this.g = xKi;
        this.h = context;
        this.i = c25549fum;
        this.e = EnumC53802yIi.MY_ACCOUNT;
        this.f = 1;
    }
}
