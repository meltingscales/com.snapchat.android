package defpackage;

import java.util.HashSet;
import java.util.logging.Logger;

/* renamed from: IDc  reason: default package */
/* loaded from: classes8.dex */
public final class IDc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RDc b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IDc(RDc rDc) {
        this(rDc, 1);
        this.a = 1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        RDc rDc = this.b;
        switch (i) {
            case 0:
                rDc.R = null;
                rDc.l.d();
                if (rDc.w) {
                    rDc.v.m();
                    return;
                }
                return;
            default:
                Logger logger = RDc.W;
                rDc.n(true);
                rDc.C.i(null);
                rDc.K.k(2, "Entering IDLE state");
                rDc.q.a(EnumC37451ne4.d);
                if (true ^ ((HashSet) rDc.Q.a).isEmpty()) {
                    rDc.k();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ IDc(RDc rDc, int i) {
        this.a = i;
        this.b = rDc;
    }
}
