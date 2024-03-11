package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: jfd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31297jfd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C31297jfd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final SingleFromCallable a(YRl yRl) {
        int ordinal = yRl.d.a().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            return new SingleFromCallable(new CallableC29764ifd(this, 0));
        }
        return new SingleFromCallable(new CallableC29764ifd(this, 1));
    }
}
