package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: NJk  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class NJk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QJk b;

    public /* synthetic */ NJk(QJk qJk, int i) {
        this.a = i;
        this.b = qJk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            case 1:
                b((List) obj);
                return;
            case 2:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        QJk qJk = this.b;
        switch (i) {
            case 0:
                ((AbstractC52486xRf) qJk.d).c(list);
                return;
            case 1:
                ((AbstractC52486xRf) qJk.d).d(list);
                return;
            case 2:
                qJk.r(list);
                return;
            default:
                qJk.r(list);
                return;
        }
    }
}
