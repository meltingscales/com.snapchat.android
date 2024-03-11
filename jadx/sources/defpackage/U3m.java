package defpackage;

/* renamed from: U3m  reason: default package */
/* loaded from: classes8.dex */
public final class U3m extends AbstractC45647sz4 {
    public static final U3m c = new AbstractC45647sz4();

    @Override // defpackage.AbstractC45647sz4
    public final void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable) {
        AbstractC45741t2m.e(interfaceC30252iz4.L(AbstractC10825Rbn.b));
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // defpackage.AbstractC45647sz4
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
