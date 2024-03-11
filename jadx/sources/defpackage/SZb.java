package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: SZb  reason: default package */
/* loaded from: classes5.dex */
public final class SZb implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22159di2 b;

    public /* synthetic */ SZb(C22159di2 c22159di2, int i) {
        this.a = i;
        this.b = c22159di2;
    }

    public final boolean a(AbstractC25229fi2 abstractC25229fi2) {
        int i = this.a;
        C22159di2 c22159di2 = this.b;
        switch (i) {
            case 0:
                if (!(abstractC25229fi2 instanceof C23693ei2) || abstractC25229fi2.a() != c22159di2.a) {
                    return false;
                }
                return true;
            default:
                if (!(abstractC25229fi2 instanceof C23693ei2) || abstractC25229fi2.a() != c22159di2.a) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC25229fi2) obj);
            default:
                return a((AbstractC25229fi2) obj);
        }
    }
}
