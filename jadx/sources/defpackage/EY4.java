package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EY4  reason: default package */
/* loaded from: classes6.dex */
public final class EY4<T> implements InterfaceC6225Jug {
    public final FY4 a;
    public final int b;

    public EY4(FY4 fy4, int i) {
        this.a = fy4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FY4 fy4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((QH5) fy4.d).n5();
                    }
                    throw new AssertionError(i);
                }
                return fy4.e.b();
            }
            C10982Ri5 c10982Ri5 = (C10982Ri5) fy4.c;
            InterfaceC12111Tcj interfaceC12111Tcj = c10982Ri5.a;
            Context context = interfaceC12111Tcj.getContext();
            InterfaceC6225Jug interfaceC6225Jug = c10982Ri5.d;
            C7319Lne g = interfaceC12111Tcj.g();
            ((OF5) c10982Ri5.b).U2();
            return new C15926Zdg(context, g, interfaceC6225Jug);
        }
        return ((C56281zv5) fy4.a).u();
    }
}
