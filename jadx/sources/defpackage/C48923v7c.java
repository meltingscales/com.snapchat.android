package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: v7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48923v7c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ A7c b;

    public /* synthetic */ C48923v7c(A7c a7c, int i) {
        this.a = i;
        this.b = a7c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        C56261zua c56261zua = C56261zua.C0;
        int i = this.a;
        A7c a7c = this.b;
        switch (i) {
            case 0:
                ((C7c) a7c.g).a(disposable);
                c56261zua.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c56261zua, "LiveLocationBoundLocationFetcher");
                AP4 ap4 = a7c.a;
                ap4.g(c37795ns0);
                ap4.j(500L, new C37795ns0(c56261zua, "LiveLocationBoundLocationFetcher"));
                ((C9c) a7c.f).a(true);
                return;
            default:
                ((C7c) a7c.g).a(null);
                c56261zua.getClass();
                C37795ns0 c37795ns02 = new C37795ns0(c56261zua, "LiveLocationBoundLocationFetcher");
                AP4 ap42 = a7c.a;
                ap42.g(c37795ns02);
                ap42.j(500L, new C37795ns0(c56261zua, "LiveLocationBoundLocationFetcher"));
                ((C9c) a7c.f).a(true);
                return;
        }
    }
}
