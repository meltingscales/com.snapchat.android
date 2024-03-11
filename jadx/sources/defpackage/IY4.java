package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IY4  reason: default package */
/* loaded from: classes4.dex */
public final class IY4<T> implements InterfaceC6225Jug {
    public final JY4 a;
    public final int b;

    public IY4(JY4 jy4, int i) {
        this.a = jy4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        JY4 jy4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new AQ1(jy4.a.C6());
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) jy4.b).p2();
            }
            return new SI4(jy4.c);
        }
        Context context = jy4.a.getContext();
        InterfaceC12111Tcj interfaceC12111Tcj = jy4.a;
        return new RI4(context, interfaceC12111Tcj.C6(), interfaceC12111Tcj.l4(), jy4.d);
    }
}
