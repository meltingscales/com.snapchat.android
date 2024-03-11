package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: vHi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49179vHi extends AbstractC42994rFi {
    public final Context c;
    public final InterfaceC6857Kug d;
    public final C7319Lne e;
    public final JUa f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final EnumC53802yIi t = EnumC53802yIi.FEATURES;
    public final int X = 8;
    public final C1338Cbl Y = new C1338Cbl(new C47645uHi(this, 0));
    public final C1338Cbl Z = new C1338Cbl(new C47645uHi(this, 1));

    public C49179vHi(Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = c7319Lne;
        this.f = jUa;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC42117qgg(11, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.t;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.X;
    }
}
