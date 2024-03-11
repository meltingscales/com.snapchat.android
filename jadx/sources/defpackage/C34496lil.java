package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34496lil implements Predicate {
    public static final C34496lil b = new C34496lil(0);
    public static final C34496lil c = new C34496lil(1);
    public static final C34496lil d = new C34496lil(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C34496lil(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC24456fCe enumC24456fCe = EnumC24456fCe.i;
        int i = this.a;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                switch (i) {
                    case 0:
                        return AbstractC36458mzn.d(fBe.m);
                    default:
                        if (fBe.m.i() == enumC24456fCe) {
                            return true;
                        }
                        return false;
                }
            case 1:
                FBe fBe2 = (FBe) obj;
                switch (i) {
                    case 0:
                        return AbstractC36458mzn.d(fBe2.m);
                    default:
                        if (fBe2.m.i() == enumC24456fCe) {
                            return true;
                        }
                        return false;
                }
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!booleanValue) {
                    AbstractC23005eFn.e(new Object[0]);
                }
                return booleanValue;
        }
    }
}
