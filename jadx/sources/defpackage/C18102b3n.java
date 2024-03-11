package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: b3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18102b3n implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ W2n b;

    public /* synthetic */ C18102b3n(X2n x2n, int i) {
        this.a = i;
        this.b = x2n;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        W2n w2n = this.b;
        switch (i) {
            case 0:
                ((X2n) w2n).close();
                return;
            default:
                ((X2n) w2n).close();
                return;
        }
    }
}
