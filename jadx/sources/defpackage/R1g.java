package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Objects;

/* renamed from: R1g  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class R1g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ T1g b;

    public /* synthetic */ R1g(T1g t1g, int i) {
        this.a = i;
        this.b = t1g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        T1g t1g = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (AbstractC31855k1l.l(t1g, 2)) {
                    Objects.toString(t1g.g);
                    ReenactmentKey reenactmentKey = (ReenactmentKey) ID3.F2(list);
                    if (reenactmentKey != null) {
                        reenactmentKey.readableFormat();
                    }
                    list.size();
                    return;
                }
                return;
            case 1:
                t1g.k.set(new S1g((List) obj));
                return;
            case 2:
                List list2 = (List) obj;
                t1g.e();
                return;
            default:
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(t1g, 5)) {
                    String.valueOf(t1g.g);
                    return;
                }
                return;
        }
    }
}
