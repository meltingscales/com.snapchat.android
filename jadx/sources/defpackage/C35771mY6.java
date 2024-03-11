package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35771mY6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ DIe b;

    public /* synthetic */ C35771mY6(DIe dIe, int i) {
        this.a = i;
        this.b = dIe;
    }

    public final boolean a(AbstractC36969nK8 abstractC36969nK8) {
        int i = this.a;
        DIe dIe = this.b;
        switch (i) {
            case 0:
                return K1c.m(abstractC36969nK8.a, ((AbstractC2906Eo3) dIe.a).b());
            default:
                return K1c.m(abstractC36969nK8.a, ((AbstractC2906Eo3) dIe.a).b());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC36969nK8) obj);
            default:
                return a((AbstractC36969nK8) obj);
        }
    }
}
