package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: vKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49254vKi extends AbstractC42994rFi {
    public final Context c;
    public final JUa d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C4i h;
    public final InterfaceC6857Kug i;
    public final EnumC53802yIi j = EnumC53802yIi.SUPPORT;
    public final int k = 2;
    public final C1338Cbl t = new C1338Cbl(C43119rKi.g);
    public final C1338Cbl X = new C1338Cbl(new C47720uKi(this, 0));
    public final C1338Cbl Y = new C1338Cbl(new C47720uKi(this, 1));

    public C49254vKi(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = context;
        this.d = jUa;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = c4i;
        this.i = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC42117qgg(25, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.j;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.k;
    }
}
