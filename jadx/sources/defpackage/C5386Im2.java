package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Im2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5386Im2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45346sn2 b;
    public final /* synthetic */ C7631Maf c;

    public /* synthetic */ C5386Im2(C45346sn2 c45346sn2, C7631Maf c7631Maf, int i) {
        this.a = i;
        this.b = c45346sn2;
        this.c = c7631Maf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        C7631Maf c7631Maf = this.c;
        C45346sn2 c45346sn2 = this.b;
        switch (i) {
            case 0:
                c45346sn2.a(list);
                if (!c45346sn2.d) {
                    c7631Maf.e();
                    return;
                }
                return;
            default:
                c45346sn2.a(list);
                if (!c45346sn2.d) {
                    c7631Maf.e();
                    return;
                }
                return;
        }
    }
}
