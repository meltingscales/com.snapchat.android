package defpackage;

import android.content.Context;

/* renamed from: k55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C31939k55<T> implements InterfaceC6225Jug {
    public final C28873i55 a;
    public final int b;

    public C31939k55(C28873i55 c28873i55, int i) {
        this.a = c28873i55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C28873i55 c28873i55 = this.a;
                    Context context = ((C42981rF5) c28873i55.e).e;
                    InterfaceC12111Tcj interfaceC12111Tcj = c28873i55.a;
                    return new QFl(context, interfaceC12111Tcj.J(), interfaceC12111Tcj.g(), ((OF5) c28873i55.b).U2(), c28873i55.m, c28873i55.q);
                }
                throw new AssertionError(i);
            }
            return new Object();
        }
        return new Object();
    }
}
