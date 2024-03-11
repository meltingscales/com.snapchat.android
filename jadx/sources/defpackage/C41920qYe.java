package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qYe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41920qYe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43454rYe b;

    public /* synthetic */ C41920qYe(C43454rYe c43454rYe, int i) {
        this.a = i;
        this.b = c43454rYe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        int i = this.a;
        C43454rYe c43454rYe = this.b;
        switch (i) {
            case 0:
                FVe fVe = (FVe) obj;
                GVe gVe = c43454rYe.E0;
                if (gVe != null) {
                    PVe pVe = (PVe) gVe;
                    pVe.u = fVe;
                    pVe.s(fVe, false);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                int i2 = C43454rYe.n1;
                c43454rYe.q1();
                return;
            default:
                C38849oYe c38849oYe = (C38849oYe) obj;
                z = (c38849oYe.d == 0 || c43454rYe.l1 == null || c43454rYe.l1() == 1) ? true : true;
                int i3 = C43454rYe.n1;
                c43454rYe.p1(c38849oYe, z, z);
                c43454rYe.T0.onNext(Boolean.TRUE);
                return;
        }
    }
}
