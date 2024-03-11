package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37561nig implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1480Chg b;

    public /* synthetic */ C37561nig(C1480Chg c1480Chg, int i) {
        this.a = i;
        this.b = c1480Chg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C1480Chg c1480Chg = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                Z2m z2m = (Z2m) c1480Chg.e;
                if (z2m != null) {
                    z2m.l();
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Z2m z2m2 = (Z2m) c1480Chg.e;
                if (z2m2 != null) {
                    z2m2.l();
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
        }
    }
}
