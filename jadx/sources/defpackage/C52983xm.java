package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52983xm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0324Am b;

    public /* synthetic */ C52983xm(C0324Am c0324Am, int i) {
        this.a = i;
        this.b = c0324Am;
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
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
        int i = this.a;
        C0324Am c0324Am = this.b;
        switch (i) {
            case 0:
                ILn.g(c0324Am.d, enumC44222s3b, c0324Am.f, "query_lifestyle_error", th, false, false, 48);
                return;
            case 1:
                ILn.g(c0324Am.d, enumC44222s3b, c0324Am.f, "query_lifestyle_error", th, false, false, 48);
                return;
            case 2:
                C3632Fs0 c3632Fs0 = c0324Am.l;
                ILn.g(c0324Am.d, enumC44222s3b, c0324Am.f, "update_ads_topics_error", th, false, false, 48);
                return;
            default:
                C3632Fs0 c3632Fs02 = c0324Am.l;
                ILn.g(c0324Am.d, enumC44222s3b, c0324Am.f, "update_lifestyle_error", th, false, false, 48);
                return;
        }
    }
}
