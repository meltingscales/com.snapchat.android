package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36432mym implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37967nym b;

    public /* synthetic */ C36432mym(C37967nym c37967nym, int i) {
        this.a = i;
        this.b = c37967nym;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.p.onNext(new KUf((C25862g79) obj));
                return;
            case 1:
                b((C25862g79[]) obj);
                return;
            default:
                b((C25862g79[]) obj);
                return;
        }
    }

    public final void b(C25862g79[] c25862g79Arr) {
        int i = this.a;
        C37967nym c37967nym = this.b;
        switch (i) {
            case 1:
                c37967nym.b.o.onNext(new KUf(c25862g79Arr));
                return;
            default:
                c37967nym.b.n.onNext(new KUf(c25862g79Arr));
                return;
        }
    }
}
