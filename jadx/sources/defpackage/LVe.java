package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LVe  reason: default package */
/* loaded from: classes6.dex */
public final class LVe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PVe b;

    public /* synthetic */ LVe(PVe pVe, int i) {
        this.a = i;
        this.b = pVe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PVe pVe = this.b;
        switch (i) {
            case 0:
                pVe.p((HVe) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = pVe.n;
                pVe.n().e(GPm.C0, false);
                return;
        }
    }
}
