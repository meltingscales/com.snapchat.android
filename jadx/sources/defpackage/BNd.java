package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: BNd  reason: default package */
/* loaded from: classes3.dex */
public final class BNd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GNd b;

    public /* synthetic */ BNd(GNd gNd, int i) {
        this.a = i;
        this.b = gNd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        GNd gNd = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                gNd.h.set(false);
                return;
            default:
                Throwable th = (Throwable) obj;
                gNd.h.set(false);
                return;
        }
    }
}
