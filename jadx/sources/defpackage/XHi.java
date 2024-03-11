package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: XHi  reason: default package */
/* loaded from: classes7.dex */
public final class XHi extends AbstractC42994rFi {
    public final C1338Cbl A0;
    public final C21289d8g X;
    public final InterfaceC6857Kug Y;
    public final Context c;
    public final C7319Lne d;
    public final ALi e;
    public final C46330tQf f;
    public final InterfaceC4953Hu8 g;
    public final InterfaceC47306u44 h;
    public final InterfaceC29877ik3 i;
    public final InterfaceC6857Kug j;
    public final C4i k;
    public final C53877yLi t;
    public final C1338Cbl z0;
    public final EnumC53802yIi Z = EnumC53802yIi.FEEDBACK;
    public final int y0 = 3;
    public final C1338Cbl B0 = new C1338Cbl(new WHi(this, 0));
    public final C1338Cbl C0 = new C1338Cbl(new WHi(this, 1));

    public XHi(Context context, C7319Lne c7319Lne, ALi aLi, C46330tQf c46330tQf, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C53877yLi c53877yLi, C21289d8g c21289d8g, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = context;
        this.d = c7319Lne;
        this.e = aLi;
        this.f = c46330tQf;
        this.g = interfaceC4953Hu8;
        this.h = interfaceC47306u44;
        this.i = interfaceC29877ik3;
        this.j = interfaceC6857Kug;
        this.k = c4i;
        this.t = c53877yLi;
        this.X = c21289d8g;
        this.Y = interfaceC6857Kug2;
        this.z0 = new C1338Cbl(new DAi(8, interfaceC6857Kug4));
        this.A0 = new C1338Cbl(new DAi(9, interfaceC6857Kug3));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C1338Cbl c1338Cbl = this.A0;
        ((C51147wZg) c1338Cbl.getValue()).getClass();
        ((C51147wZg) c1338Cbl.getValue()).getClass();
        return new ObservableMap(this.i.I(EnumC55411zLi.e, AbstractC6601Kk3.a).B(), new CIi(8, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.Z;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.y0;
    }
}
