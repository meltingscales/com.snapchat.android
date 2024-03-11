package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: EL4  reason: default package */
/* loaded from: classes5.dex */
public final class EL4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ KL4 b;

    public /* synthetic */ EL4(KL4 kl4, int i) {
        this.a = i;
        this.b = kl4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C33096ko6) obj);
                return;
            default:
                b((C33096ko6) obj);
                return;
        }
    }

    public final void b(C33096ko6 c33096ko6) {
        int i = this.a;
        KL4 kl4 = this.b;
        switch (i) {
            case 0:
                c33096ko6.accept(new C28203he8(kl4.e, kl4.t));
                return;
            default:
                c33096ko6.accept(new C29735ie8(kl4.e, kl4.i, kl4.j));
                return;
        }
    }
}
