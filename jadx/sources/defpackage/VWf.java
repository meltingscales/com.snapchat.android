package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: VWf  reason: default package */
/* loaded from: classes6.dex */
public final class VWf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XWf b;
    public final /* synthetic */ WAj c;

    public /* synthetic */ VWf(XWf xWf, WAj wAj, int i) {
        this.a = i;
        this.b = xWf;
        this.c = wAj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C5126Ibd) obj);
                return;
            default:
                b((C5126Ibd) obj);
                return;
        }
    }

    public final void b(C5126Ibd c5126Ibd) {
        int i = this.a;
        WAj wAj = this.c;
        XWf xWf = this.b;
        switch (i) {
            case 0:
                xWf.y.set(false);
                xWf.n(Collections.singletonList(c5126Ibd), new C14657Xdd(wAj, true));
                return;
            default:
                xWf.y.set(true);
                xWf.n(Collections.singletonList(c5126Ibd), new C14657Xdd(wAj, true));
                return;
        }
    }
}
