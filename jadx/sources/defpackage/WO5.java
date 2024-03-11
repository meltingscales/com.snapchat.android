package defpackage;

import android.view.LayoutInflater;

/* renamed from: WO5  reason: default package */
/* loaded from: classes.dex */
final class WO5<T> implements InterfaceC6225Jug {
    public final XO5 a;
    public final int b;

    public WO5(XO5 xo5, int i) {
        this.a = xo5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        XO5 xo5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return AbstractC19486bxn.b(xo5.u(), LayoutInflater.from(xo5.c.getContext()));
            }
            throw new AssertionError(i);
        }
        return new C8707Nsi((WT3) xo5.d.get(), xo5.u());
    }
}
