package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: SKc  reason: default package */
/* loaded from: classes5.dex */
public final class SKc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TKc b;

    public /* synthetic */ SKc(TKc tKc, int i) {
        this.a = i;
        this.b = tKc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        TKc tKc = this.b;
        switch (i) {
            case 0:
                tKc.c.a.onSuccess(c38218o8m);
                return;
            default:
                tKc.c.a.onSuccess(c38218o8m);
                return;
        }
    }
}
