package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: w7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50455w7c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ A7c b;

    public /* synthetic */ C50455w7c(A7c a7c, int i) {
        this.a = i;
        this.b = a7c;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                A7c a7c = this.b;
                ((C7c) a7c.g).b();
                AP4 ap4 = a7c.a;
                C56261zua c56261zua = C56261zua.C0;
                c56261zua.getClass();
                ap4.l(new C37795ns0(c56261zua, "LiveLocationBoundLocationFetcher"));
                a7c.a.i(500L, new C37795ns0(c56261zua, "LiveLocationBoundLocationFetcher"));
                ((C9c) a7c.f).a(false);
                return;
            case 1:
                A7c a7c2 = this.b;
                ((C7c) a7c2.g).b();
                AP4 ap42 = a7c2.a;
                C56261zua c56261zua2 = C56261zua.C0;
                c56261zua2.getClass();
                ap42.l(new C37795ns0(c56261zua2, "LiveLocationBoundLocationFetcher"));
                a7c2.a.i(500L, new C37795ns0(c56261zua2, "LiveLocationBoundLocationFetcher"));
                ((C9c) a7c2.f).a(false);
                return;
            default:
                A7c a7c3 = this.b;
                synchronized (a7c3) {
                    a7c3.h = false;
                }
                return;
        }
    }
}
