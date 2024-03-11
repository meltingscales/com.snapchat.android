package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bEh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18371bEh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5714Izh b;

    public /* synthetic */ C18371bEh(C5714Izh c5714Izh, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c5714Izh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C5714Izh c5714Izh = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = AbstractC24509fEh.a;
                c5714Izh.f(false, false);
                c5714Izh.a(th);
                c5714Izh.e(true);
                return;
            case 1:
                C37795ns0 c37795ns02 = AbstractC24509fEh.a;
                c5714Izh.f(false, false);
                c5714Izh.a(th);
                c5714Izh.e(true);
                return;
            default:
                C37795ns0 c37795ns03 = AbstractC24509fEh.a;
                c5714Izh.f(false, false);
                c5714Izh.a(th);
                c5714Izh.e(true);
                return;
        }
    }
}
