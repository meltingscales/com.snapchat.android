package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Lvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7512Lvg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10043Pvg b;

    public /* synthetic */ C7512Lvg(C10043Pvg c10043Pvg, int i) {
        this.a = i;
        this.b = c10043Pvg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C10043Pvg c10043Pvg = this.b;
        switch (i) {
            case 0:
                c10043Pvg.c.C(c10043Pvg.d, true, true, null);
                return;
            default:
                c10043Pvg.Y.m().g(new RunnableC0777Beh(25, c10043Pvg));
                return;
        }
    }
}
