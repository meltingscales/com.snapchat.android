package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: UHi  reason: default package */
/* loaded from: classes7.dex */
public final class UHi extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public final InterfaceC29877ik3 d;
    public final C51147wZg e;
    public final C7319Lne f;
    public final EnumC53802yIi g;
    public final int h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public UHi(InterfaceC29877ik3 interfaceC29877ik3, C51147wZg c51147wZg, C7319Lne c7319Lne, int i) {
        this.c = i;
        EnumC53802yIi enumC53802yIi = EnumC53802yIi.FEEDBACK;
        if (i != 1) {
            this.d = interfaceC29877ik3;
            this.e = c51147wZg;
            this.f = c7319Lne;
            this.g = enumC53802yIi;
            this.h = 0;
            this.i = new C1338Cbl(new THi(this, 0));
            this.j = new C1338Cbl(new THi(this, 1));
            return;
        }
        this.d = interfaceC29877ik3;
        this.e = c51147wZg;
        this.f = c7319Lne;
        this.g = enumC53802yIi;
        this.h = 1;
        this.i = new C1338Cbl(new VHi(this, 0));
        this.j = new C1338Cbl(new VHi(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.c;
        InterfaceC29877ik3 interfaceC29877ik3 = this.d;
        C51147wZg c51147wZg = this.e;
        switch (i) {
            case 0:
                c51147wZg.getClass();
                return new ObservableMap(interfaceC29877ik3.I(EnumC55411zLi.e, AbstractC6601Kk3.a).B(), new CIi(6, this));
            default:
                c51147wZg.getClass();
                return new ObservableMap(interfaceC29877ik3.I(EnumC55411zLi.e, AbstractC6601Kk3.a).B(), new CIi(7, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.g;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.h;
    }
}
