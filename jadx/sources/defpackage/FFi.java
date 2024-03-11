package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: FFi  reason: default package */
/* loaded from: classes3.dex */
public final class FFi extends AbstractC42994rFi {
    public final InterfaceC6857Kug X;
    public final TOj Y;
    public final InterfaceC6857Kug Z;
    public final Context c;
    public final C7319Lne d;
    public final JUa e;
    public final C4i f;
    public final C0324Am g;
    public final InterfaceC36284mt h;
    public final C5867Jg i;
    public final C2a j;
    public final InterfaceC6857Kug k;
    public final InterfaceC47306u44 t;
    public final EnumC53802yIi y0 = EnumC53802yIi.FEATURES;
    public final int z0 = 7;
    public final C1338Cbl A0 = new C1338Cbl(new C34046lQ8(27, this));

    public FFi(Context context, C7319Lne c7319Lne, JUa jUa, C4i c4i, C0324Am c0324Am, InterfaceC36284mt interfaceC36284mt, C5867Jg c5867Jg, C2a c2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, TOj tOj, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = context;
        this.d = c7319Lne;
        this.e = jUa;
        this.f = c4i;
        this.g = c0324Am;
        this.h = interfaceC36284mt;
        this.i = c5867Jg;
        this.j = c2a;
        this.k = interfaceC6857Kug;
        this.t = interfaceC47306u44;
        this.X = interfaceC6857Kug2;
        this.Y = tOj;
        this.Z = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC11607Shn(13, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.y0;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.z0;
    }
}
