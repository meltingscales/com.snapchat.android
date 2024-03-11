package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ruj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11288Ruj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;
    public final /* synthetic */ EnumC20725cm4 c;

    public /* synthetic */ C11288Ruj(C13183Uuj c13183Uuj, C14446Wuj c14446Wuj, EnumC20725cm4 enumC20725cm4, int i) {
        this.a = i;
        this.b = c13183Uuj;
        this.c = enumC20725cm4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        EnumC20725cm4 enumC20725cm4 = this.c;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c13183Uuj.n;
                c13183Uuj.f.onNext((C0258Aj8) obj);
                c13183Uuj.h.c(NQg.a, enumC20725cm4);
                return;
            default:
                C3632Fs0 c3632Fs02 = c13183Uuj.n;
                c13183Uuj.h.c(new MQg((Throwable) obj), enumC20725cm4);
                return;
        }
    }
}
