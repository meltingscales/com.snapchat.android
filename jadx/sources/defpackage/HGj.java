package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: HGj  reason: default package */
/* loaded from: classes5.dex */
public final class HGj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IGj b;

    public /* synthetic */ HGj(IGj iGj, int i) {
        this.a = i;
        this.b = iGj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        IGj iGj = this.b;
        switch (i) {
            case 0:
                if (((List) obj).isEmpty()) {
                    iGj.o0().j();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                iGj.o0().j();
                return;
        }
    }
}
