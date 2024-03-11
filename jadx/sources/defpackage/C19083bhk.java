package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: bhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C19083bhk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28287hhk b;

    public /* synthetic */ C19083bhk(C28287hhk c28287hhk, int i) {
        this.a = i;
        this.b = c28287hhk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C28287hhk c28287hhk = this.b;
        switch (i) {
            case 0:
                c28287hhk.getClass();
                if (((Boolean) obj).booleanValue()) {
                    c28287hhk.c();
                    return;
                }
                int W = AbstractC0164Afc.W(c28287hhk.L);
                if (W != 0 && W != 1 && W != 3 && W != 4) {
                    c28287hhk.b.d();
                    c28287hhk.C.dispose();
                    c28287hhk.L = 4;
                    return;
                }
                return;
            case 1:
                String str = (String) obj;
                c28287hhk.e();
                return;
            case 2:
                List list = (List) obj;
                c28287hhk.e();
                ((HYc) c28287hhk.q).n();
                return;
            default:
                CSm cSm = (CSm) obj;
                C45732t2d c45732t2d = c28287hhk.a.l;
                c45732t2d.a.onNext(C38218o8m.a);
                ((HYc) c28287hhk.q).n();
                return;
        }
    }
}
