package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13300Uzh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13932Vzh b;

    public /* synthetic */ C13300Uzh(C13932Vzh c13932Vzh, int i) {
        this.a = i;
        this.b = c13932Vzh;
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
        C13932Vzh c13932Vzh = this.b;
        switch (i) {
            case 0:
                C47035tt9 c47035tt9 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt9, 7, th);
                ((InterfaceC39107oj1) c13932Vzh.a.get()).h(c47035tt9);
                return;
            default:
                C47035tt9 c47035tt92 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt92, 7, th);
                ((InterfaceC39107oj1) c13932Vzh.a.get()).h(c47035tt92);
                return;
        }
    }
}
