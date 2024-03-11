package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30569jBk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33686lBk b;

    public /* synthetic */ C30569jBk(C33686lBk c33686lBk, int i) {
        this.a = i;
        this.b = c33686lBk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C33686lBk c33686lBk = this.b;
        switch (i) {
            case 0:
                AbstractC16967aJn.i((W88) c33686lBk.e.get(), new C37795ns0(C42571qyk.f, "StoriesSyncApiClient"), th);
                return;
            default:
                AbstractC16967aJn.i((W88) c33686lBk.e.get(), c33686lBk.j, th);
                return;
        }
    }
}
