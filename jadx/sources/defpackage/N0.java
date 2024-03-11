package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: N0  reason: default package */
/* loaded from: classes.dex */
public final class N0 extends LMg {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(N0.class, Object.class, "_cont");
    private volatile /* synthetic */ Object _cont;
    public final M0 d;
    public final InterfaceC30252iz4 e;

    public N0(M0 m0, C28619hv2 c28619hv2) {
        this.d = m0;
        this._cont = c28619hv2;
        this.e = c28619hv2.e;
    }

    public final void o() {
        this.d.c();
        C28619hv2 c28619hv2 = (C28619hv2) ((InterfaceC27087gv2) f.getAndSet(this, null));
        boolean z = AbstractC41123q26.a;
        c28619hv2.l(c28619hv2.c);
    }

    public final C21981dal p() {
        KNe kNe;
        C38218o8m c38218o8m = C38218o8m.a;
        InterfaceC27087gv2 interfaceC27087gv2 = (InterfaceC27087gv2) this._cont;
        if (interfaceC27087gv2 != null) {
            Boolean bool = Boolean.TRUE;
            Function1 function1 = this.d.a.a;
            if (function1 != null) {
                kNe = new KNe(0, function1, c38218o8m, this.e);
            } else {
                kNe = null;
            }
            if (((C28619hv2) interfaceC27087gv2).B(bool, null, kNe) != null) {
                boolean z = AbstractC41123q26.a;
                return H6c.a;
            }
        }
        return null;
    }

    @Override // defpackage.C54505ylc
    public final String toString() {
        return "ReceiveHasNext@" + AbstractC50324w26.A(this);
    }
}
