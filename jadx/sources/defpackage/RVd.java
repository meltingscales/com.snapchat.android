package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: RVd  reason: default package */
/* loaded from: classes5.dex */
public final class RVd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ W20 b;

    public /* synthetic */ RVd(W20 w20, int i) {
        this.a = i;
        this.b = w20;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        W20 w20 = this.b;
        switch (i) {
            case 0:
                w20.a().k().accept(C51875x30.a);
                return;
            default:
                w20.a().k().accept(C50343w30.a);
                return;
        }
    }
}
