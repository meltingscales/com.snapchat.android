package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LOc  reason: default package */
/* loaded from: classes5.dex */
public final class LOc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OOc b;

    public /* synthetic */ LOc(OOc oOc, int i) {
        this.a = i;
        this.b = oOc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        OOc oOc = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C53372y1d h = ((HYc) oOc.b.a).h();
                if (h != null) {
                    if (booleanValue) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    h.a.f.setVisibility(i);
                    return;
                }
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((HYc) oOc.b.a).n();
                return;
        }
    }
}
