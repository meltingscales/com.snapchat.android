package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35633mSc implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FBe b;

    public /* synthetic */ C35633mSc(FBe fBe, int i) {
        this.a = i;
        this.b = fBe;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        FBe fBe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                FBe fBe2 = (FBe) obj;
                switch (i) {
                    case 0:
                        return K1c.m(fBe2.l, fBe.l);
                    default:
                        return K1c.m(fBe2.l, fBe.l);
                }
            default:
                FBe fBe3 = (FBe) obj;
                switch (i) {
                    case 0:
                        return K1c.m(fBe3.l, fBe.l);
                    default:
                        return K1c.m(fBe3.l, fBe.l);
                }
        }
    }
}
