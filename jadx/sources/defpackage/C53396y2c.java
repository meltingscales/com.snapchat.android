package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: y2c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53396y2c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ A2c b;

    public /* synthetic */ C53396y2c(A2c a2c, int i) {
        this.a = i;
        this.b = a2c;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        A2c a2c = this.b;
        switch (i) {
            case 0:
                a2c.getClass();
                return;
            default:
                a2c.f.set(false);
                a2c.a();
                return;
        }
    }
}
