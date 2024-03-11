package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: QR7  reason: default package */
/* loaded from: classes3.dex */
public final class QR7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ QR7(C34093lS7 c34093lS7, String str, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        C51097wXe c51097wXe;
        FYe fYe;
        int i = this.a;
        String str2 = this.c;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                c34093lS7.getClass();
                return;
            case 1:
                c34093lS7.getClass();
                return;
            case 2:
                QXd qXd = c34093lS7.C;
                C37644nm e = ((C53083xq) c34093lS7.x).e(str2);
                if (e != null) {
                    str = e.a;
                } else {
                    str = null;
                }
                ((RXd) qXd).a(str, str2);
                return;
            default:
                YWe c = c34093lS7.A.c(0, str2);
                if (c != null && (c51097wXe = c.a) != null && (fYe = (FYe) c34093lS7.g().get()) != null) {
                    AbstractC27828hOi.b(fYe.a(), c51097wXe, 0, 6);
                    return;
                }
                return;
        }
    }
}
