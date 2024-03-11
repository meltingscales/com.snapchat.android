package defpackage;

import android.content.Context;
import com.snap.impala.commonprofile.IUrlActionHandler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: VGi  reason: default package */
/* loaded from: classes4.dex */
public final class VGi extends AbstractC42994rFi {
    public final EnumC53802yIi A0 = EnumC53802yIi.ACCOUNT_ACTIONS;
    public final int B0 = 11;
    public final C1338Cbl C0 = new C1338Cbl(new C45754t3a(28, this));
    public final C49043vC7 X;
    public final InterfaceC4836Hpa Y;
    public final C19068bh5 Z;
    public final Context c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final InterfaceC22161di4 f;
    public final InterfaceC5921Ji4 g;
    public final C4i h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C45675t06 t;
    public final IUrlActionHandler y0;
    public final C31473jmf z0;

    public VGi(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C23747ek6 c23747ek6, C9081Oi4 c9081Oi4, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C45675t06 c45675t06, C49043vC7 c49043vC7, InterfaceC4836Hpa interfaceC4836Hpa, C19068bh5 c19068bh5, C6063Jnm c6063Jnm, C31473jmf c31473jmf) {
        this.c = context;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.f = c23747ek6;
        this.g = c9081Oi4;
        this.h = c4i;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.t = c45675t06;
        this.X = c49043vC7;
        this.Y = interfaceC4836Hpa;
        this.Z = c19068bh5;
        this.y0 = c6063Jnm;
        this.z0 = c31473jmf;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC37499ng4(17, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.A0;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.B0;
    }
}
