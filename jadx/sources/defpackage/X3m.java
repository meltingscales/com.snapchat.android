package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: X3m  reason: default package */
/* loaded from: classes8.dex */
public final class X3m implements InterfaceC25656fz4, InterfaceC27189gz4 {
    public static final X3m a = new Object();

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC30252iz4 F(InterfaceC30252iz4 interfaceC30252iz4) {
        return AbstractC44627sJg.F(this, interfaceC30252iz4);
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC25656fz4 L(InterfaceC27189gz4 interfaceC27189gz4) {
        if (K1c.m(this, interfaceC27189gz4)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.InterfaceC30252iz4
    public final Object O(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC30252iz4 t(InterfaceC27189gz4 interfaceC27189gz4) {
        if (K1c.m(this, interfaceC27189gz4)) {
            return C31817k08.a;
        }
        return this;
    }

    @Override // defpackage.InterfaceC25656fz4
    public final InterfaceC27189gz4 getKey() {
        return this;
    }
}
