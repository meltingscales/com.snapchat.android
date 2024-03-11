package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12552Tuj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C12552Tuj(C13183Uuj c13183Uuj, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c13183Uuj;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 0:
                c13183Uuj.h.b(NQg.a, c37795ns0);
                return;
            default:
                c13183Uuj.h.b(new MQg((Throwable) obj), c37795ns0);
                return;
        }
    }
}
