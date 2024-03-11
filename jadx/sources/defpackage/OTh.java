package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: OTh  reason: default package */
/* loaded from: classes6.dex */
public final class OTh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ OTh(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                ((WQ6) c0906Bk0.d).a((Throwable) obj);
                return;
            default:
                Object obj2 = c0906Bk0.f;
                ((VQ6) c0906Bk0.b).a.accept((PTh) obj);
                return;
        }
    }
}
