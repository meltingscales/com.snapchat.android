package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ep0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23866ep0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25402fp0 b;

    public /* synthetic */ C23866ep0(C25402fp0 c25402fp0, int i) {
        this.a = i;
        this.b = c25402fp0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C25402fp0 c25402fp0 = this.b;
        switch (i) {
            case 0:
                c25402fp0.b.accept(Boolean.TRUE);
                return;
            default:
                c25402fp0.a.accept(AbstractC26935gp0.a);
                return;
        }
    }
}
