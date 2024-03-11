package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: cJi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20031cJi extends AbstractC42994rFi {
    public final EnumC53802yIi X = EnumC53802yIi.FEATURES;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final Context c;
    public final C7319Lne d;
    public final JUa e;
    public final InterfaceC47306u44 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C4i j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;

    public C20031cJi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.c = context;
        this.d = c7319Lne;
        this.e = jUa;
        this.f = interfaceC47306u44;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = c4i;
        this.k = interfaceC6857Kug4;
        this.t = interfaceC6857Kug5;
        new CompositeDisposable();
        this.Y = new C1338Cbl(new C18497bJi(this, 0));
        this.Z = new C1338Cbl(new C18497bJi(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC39439ow8(25, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.X;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return 0;
    }
}
