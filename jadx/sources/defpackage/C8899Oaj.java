package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Oaj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8899Oaj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C8899Oaj(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
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
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                CJn.i(c55088z8k.E(), EnumC39961pH4.c);
                CJn.k((W88) c55088z8k.g, ((C37795ns0) c55088z8k.j).a("DOWNLOAD_MEDIA"), th);
                return;
            case 1:
                CJn.i(c55088z8k.E(), EnumC39961pH4.d);
                CJn.k((W88) c55088z8k.g, ((C37795ns0) c55088z8k.j).a("EXPORT_MEDIA"), th);
                return;
            default:
                CJn.i(c55088z8k.E(), EnumC39961pH4.e);
                CJn.k((W88) c55088z8k.g, ((C37795ns0) c55088z8k.j).a("UPLOAD_MEDIA"), th);
                return;
        }
    }
}
