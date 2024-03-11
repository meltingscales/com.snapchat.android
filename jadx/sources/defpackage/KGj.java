package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: KGj  reason: default package */
/* loaded from: classes5.dex */
public final class KGj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LGj b;

    public /* synthetic */ KGj(LGj lGj, int i) {
        this.a = i;
        this.b = lGj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        LGj lGj = this.b;
        switch (i) {
            case 0:
                if (((List) obj).isEmpty()) {
                    lGj.g0().j();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                lGj.g0().j();
                return;
        }
    }
}
