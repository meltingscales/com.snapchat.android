package defpackage;

import android.content.Context;

/* renamed from: UXj  reason: default package */
/* loaded from: classes7.dex */
public final class UXj extends NT0 {
    public final InterfaceC6857Kug X;
    public boolean Y;
    public final Context g;
    public final C7319Lne h;
    public final JUa i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;

    public UXj(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.g = context;
        this.h = c7319Lne;
        this.i = jUa;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.t = interfaceC6857Kug3;
        this.X = interfaceC6857Kug4;
    }

    public final void i3(int i) {
        EnumC23536ebh enumC23536ebh;
        int i2;
        C51126wYj c51126wYj;
        C40017pJa c40017pJa = (C40017pJa) this.t.get();
        boolean z = this.Y;
        if (z) {
            enumC23536ebh = EnumC23536ebh.Y;
        } else {
            enumC23536ebh = EnumC23536ebh.h;
        }
        if (z) {
            i2 = 4;
        } else {
            i2 = 1;
        }
        VXj vXj = (VXj) this.d;
        if (vXj != null) {
            c51126wYj = ((TXj) vXj).G0;
        } else {
            c51126wYj = null;
        }
        c40017pJa.a(enumC23536ebh, i, i2, c51126wYj);
    }
}
