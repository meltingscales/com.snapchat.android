package defpackage;

import android.content.Context;

/* renamed from: S25  reason: default package */
/* loaded from: classes5.dex */
final class S25<T> implements InterfaceC6225Jug {
    public final T25 a;
    public final int b;

    public S25(T25 t25, int i) {
        this.a = t25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        T25 t25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C2922Eoj(t25.a.C6());
            }
            throw new AssertionError(i);
        }
        Context context = t25.a.getContext();
        InterfaceC12111Tcj interfaceC12111Tcj = t25.a;
        return new C5541Isc(context, interfaceC12111Tcj.C6(), interfaceC12111Tcj.l4());
    }
}
