package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Nie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8458Nie implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9724Pie b;

    public /* synthetic */ C8458Nie(C9724Pie c9724Pie, int i) {
        this.a = i;
        this.b = c9724Pie;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C9724Pie c9724Pie = this.b;
        switch (i) {
            case 0:
                C33920lL4 c33920lL4 = c9724Pie.e;
                if (c33920lL4 != null) {
                    c33920lL4.a();
                }
                c9724Pie.e = null;
                return;
            default:
                C33920lL4 c33920lL42 = c9724Pie.e;
                if (c33920lL42 != null) {
                    c33920lL42.a();
                }
                c9724Pie.e = null;
                return;
        }
    }
}
