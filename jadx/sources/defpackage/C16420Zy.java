package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Zy  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16420Zy implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25651fz b;

    public /* synthetic */ C16420Zy(C25651fz c25651fz, int i) {
        this.a = i;
        this.b = c25651fz;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C25651fz c25651fz = this.b;
        switch (i) {
            case 0:
                c25651fz.Z.set(false);
                return;
            case 1:
                c25651fz.b.y(null);
                return;
            default:
                c25651fz.e.b();
                return;
        }
    }
}
