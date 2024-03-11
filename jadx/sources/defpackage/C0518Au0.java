package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Au0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0518Au0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1781Cu0 b;

    public /* synthetic */ C0518Au0(C1781Cu0 c1781Cu0, int i) {
        this.a = i;
        this.b = c1781Cu0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C1781Cu0 c1781Cu0 = this.b;
        switch (i) {
            case 0:
                c1781Cu0.j.countDown();
                return;
            default:
                c1781Cu0.g.getClass();
                return;
        }
    }
}
