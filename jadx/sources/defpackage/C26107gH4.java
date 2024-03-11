package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: gH4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26107gH4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27640hH4 b;

    public /* synthetic */ C26107gH4(C27640hH4 c27640hH4, int i) {
        this.a = i;
        this.b = c27640hH4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C27640hH4 c27640hH4 = this.b;
        switch (i) {
            case 0:
                c27640hH4.D0.set(false);
                c27640hH4.b.y(null);
                return;
            default:
                c27640hH4.c.b();
                return;
        }
    }
}
