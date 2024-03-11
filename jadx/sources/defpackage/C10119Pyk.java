package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10119Pyk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14543Wyk b;

    public /* synthetic */ C10119Pyk(C14543Wyk c14543Wyk, int i) {
        this.a = i;
        this.b = c14543Wyk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C14543Wyk c14543Wyk = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C14543Wyk.b(c14543Wyk, "snapstats", th);
                        return;
                    default:
                        C14543Wyk.b(c14543Wyk, "view_history", th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C14543Wyk.b(c14543Wyk, "snapstats", th2);
                        return;
                    default:
                        C14543Wyk.b(c14543Wyk, "view_history", th2);
                        return;
                }
        }
    }
}
