package defpackage;

/* renamed from: V8b  reason: default package */
/* loaded from: classes8.dex */
public final class V8b extends C28619hv2 {
    public final Z8b h;

    public V8b(InterfaceC11929Sv4 interfaceC11929Sv4, Z8b z8b) {
        super(1, interfaceC11929Sv4);
        this.h = z8b;
    }

    @Override // defpackage.C28619hv2
    public final Throwable m(Z8b z8b) {
        Throwable c;
        Object v = this.h.v();
        if ((v instanceof X8b) && (c = ((X8b) v).c()) != null) {
            return c;
        }
        if (v instanceof C18750bU3) {
            return ((C18750bU3) v).a;
        }
        return z8b.m();
    }

    @Override // defpackage.C28619hv2
    public final String v() {
        return "AwaitContinuation";
    }
}
