package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: WFi  reason: default package */
/* loaded from: classes4.dex */
public final class WFi extends AbstractC42994rFi {
    public final Object X;
    public Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Context d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final Object g;
    public Object h;
    public C4i i;
    public final EnumC53802yIi j;
    public final int k;
    public final C1338Cbl t;

    public WFi(Context context, C7319Lne c7319Lne, InterfaceC15919Zd9 interfaceC15919Zd9, C7699Md9 c7699Md9, C35060m59 c35060m59, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7) {
        this.c = 0;
        this.d = context;
        this.e = c7319Lne;
        this.X = interfaceC15919Zd9;
        this.Y = c7699Md9;
        this.Z = c35060m59;
        this.i = c4i;
        this.f = interfaceC6857Kug;
        this.g = c49043vC7;
        this.j = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.k = 13;
        this.t = new C1338Cbl(new C45754t3a(27, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        switch (this.c) {
            case 0:
                return new ObservableFromCallable(new CallableC37499ng4(16, this));
            case 1:
                return new ObservableFromCallable(new CallableC42117qgg(17, this));
            case 2:
                return new ObservableFromCallable(new CallableC42117qgg(23, this));
            default:
                return new ObservableFromCallable(new CallableC42117qgg(24, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.j;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.k;
    }

    public WFi(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C49043vC7 c49043vC7) {
        this.c = 1;
        this.d = context;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug;
        this.X = interfaceC6857Kug2;
        this.g = c49043vC7;
        this.j = EnumC53802yIi.PRIVACY_CONTROL;
        this.k = 50;
        this.t = new C1338Cbl(new C30792jKi(this, 0));
        this.Z = new C1338Cbl(new C30792jKi(this, 1));
    }

    public WFi(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = 3;
        this.d = context;
        this.h = jUa;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug;
        this.X = interfaceC6857Kug2;
        this.i = c4i;
        this.Y = interfaceC6857Kug3;
        this.j = EnumC53802yIi.SUPPORT;
        this.k = 3;
        this.t = new C1338Cbl(C43119rKi.f);
        this.Z = new C1338Cbl(new C46186tKi(this, 0));
        this.g = new C1338Cbl(new C46186tKi(this, 1));
    }

    public WFi(Context context, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = 2;
        this.d = context;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug;
        this.X = interfaceC6857Kug2;
        this.i = c4i;
        this.Y = interfaceC6857Kug3;
        this.j = EnumC53802yIi.SUPPORT;
        this.k = 1;
        this.t = new C1338Cbl(new DAi(10, interfaceC6857Kug4));
        this.Z = new C1338Cbl(C43119rKi.e);
        this.g = new C1338Cbl(new C44654sKi(this, 0));
        this.h = new C1338Cbl(new C44654sKi(this, 1));
    }
}
