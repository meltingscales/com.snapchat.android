package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: z2c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54930z2c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47264u2c b;

    public /* synthetic */ C54930z2c(C47264u2c c47264u2c, int i) {
        this.a = i;
        this.b = c47264u2c;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C47264u2c c47264u2c = this.b;
        switch (i) {
            case 0:
                c47264u2c.a.onComplete();
                return;
            case 1:
                c47264u2c.a.onComplete();
                return;
            case 2:
                c47264u2c.b.dispose();
                return;
            default:
                c47264u2c.b.dispose();
                return;
        }
    }
}
