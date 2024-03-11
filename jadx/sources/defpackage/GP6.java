package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: GP6  reason: default package */
/* loaded from: classes6.dex */
public final class GP6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ HP6 b;

    public /* synthetic */ GP6(HP6 hp6, int i) {
        this.a = i;
        this.b = hp6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        HP6 hp6 = this.b;
        switch (i) {
            case 0:
                hp6.g.a.accept(UQh.d);
                return;
            default:
                hp6.g.a.accept(UQh.a);
                hp6.h.b.accept(OQh.a);
                return;
        }
    }
}
