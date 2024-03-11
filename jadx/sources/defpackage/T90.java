package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: T90  reason: default package */
/* loaded from: classes6.dex */
public final class T90 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ W90 b;

    public /* synthetic */ T90(W90 w90, int i) {
        this.a = i;
        this.b = w90;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        W90 w90 = this.b;
        switch (i) {
            case 0:
                W90.a(w90, R90.e);
                return;
            default:
                W90.a(w90, R90.a);
                return;
        }
    }
}
