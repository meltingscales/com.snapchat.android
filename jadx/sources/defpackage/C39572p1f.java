package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: p1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39572p1f implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36501n1f b;

    public /* synthetic */ C39572p1f(C36501n1f c36501n1f, int i) {
        this.a = i;
        this.b = c36501n1f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C36501n1f c36501n1f = this.b;
        switch (i) {
            case 0:
                c36501n1f.b.onComplete();
                return;
            case 1:
                c36501n1f.b.onComplete();
                return;
            case 2:
                c36501n1f.c.dispose();
                return;
            default:
                c36501n1f.c.dispose();
                return;
        }
    }
}
