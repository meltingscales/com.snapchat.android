package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: ot1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39357ot1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43961rt1 b;

    public /* synthetic */ C39357ot1(C43961rt1 c43961rt1, int i) {
        this.a = i;
        this.b = c43961rt1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((B5l) ((InterfaceC4953Hu8) this.b.d.get())).k(CG1.E3, Boolean.FALSE);
                return;
            default:
                ((C36311mu1) this.b.b.get()).k = null;
                C11246Rt1 c11246Rt1 = (C11246Rt1) this.b.c.get();
                c11246Rt1.getClass();
                c11246Rt1.q = new CompletableSubject();
                c11246Rt1.r.set(C8129Mv1.a);
                return;
        }
    }
}
