package defpackage;

/* renamed from: W3m  reason: default package */
/* loaded from: classes8.dex */
public final class W3m extends Y4i {
    public ThreadLocal d;

    public final boolean V() {
        ThreadLocal threadLocal = this.d;
        if (threadLocal.get() == null) {
            return false;
        }
        threadLocal.set(null);
        return true;
    }

    public final void W(InterfaceC30252iz4 interfaceC30252iz4, Object obj) {
        this.d.set(new C11426Saf(interfaceC30252iz4, obj));
    }

    @Override // defpackage.Y4i, defpackage.Z8b
    public final void d(Object obj) {
        ThreadLocal threadLocal = this.d;
        C11426Saf c11426Saf = (C11426Saf) threadLocal.get();
        W3m w3m = null;
        if (c11426Saf != null) {
            AbstractC55790zbb.g1((InterfaceC30252iz4) c11426Saf.a, c11426Saf.b);
            threadLocal.set(null);
        }
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.c;
        Object t0 = AbstractC21129d26.t0(obj, interfaceC11929Sv4);
        InterfaceC30252iz4 context = interfaceC11929Sv4.getContext();
        Object G1 = AbstractC55790zbb.G1(context, null);
        if (G1 != AbstractC55790zbb.b) {
            w3m = AbstractC34904lz4.c(interfaceC11929Sv4, context, G1);
        }
        try {
            interfaceC11929Sv4.resumeWith(t0);
        } finally {
            if (w3m == null || w3m.V()) {
                AbstractC55790zbb.g1(context, G1);
            }
        }
    }
}
