package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gFe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26067gFe implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29132iFe b;

    public /* synthetic */ C26067gFe(C29132iFe c29132iFe, int i) {
        this.a = i;
        this.b = c29132iFe;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C29132iFe c29132iFe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                switch (i) {
                    case 0:
                        c29132iFe.getClass();
                        return fBe.q;
                    default:
                        c29132iFe.getClass();
                        if (!fBe.p || !fBe.r) {
                            return false;
                        }
                        return true;
                }
            default:
                FBe fBe2 = (FBe) obj;
                switch (i) {
                    case 0:
                        c29132iFe.getClass();
                        return fBe2.q;
                    default:
                        c29132iFe.getClass();
                        if (!fBe2.p || !fBe2.r) {
                            return false;
                        }
                        return true;
                }
        }
    }
}
