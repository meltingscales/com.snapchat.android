package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Sue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11915Sue implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13178Uue b;
    public final /* synthetic */ NCc c;

    public /* synthetic */ C11915Sue(C13178Uue c13178Uue, NCc nCc, int i) {
        this.a = i;
        this.b = c13178Uue;
        this.c = nCc;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C13178Uue c13178Uue = this.b;
        NCc nCc = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                C8727Nte c8727Nte = (C8727Nte) obj;
                switch (i) {
                    case 0:
                        c13178Uue.getClass();
                        NCc nCc2 = c8727Nte.n;
                        if (nCc2 != null && !K1c.m(nCc2, nCc)) {
                            return false;
                        }
                        break;
                    default:
                        c13178Uue.getClass();
                        NCc nCc3 = c8727Nte.n;
                        if (nCc3 != null && !K1c.m(nCc3, nCc)) {
                            return false;
                        }
                        break;
                }
                return true;
            default:
                C8727Nte c8727Nte2 = (C8727Nte) obj;
                switch (i) {
                    case 0:
                        c13178Uue.getClass();
                        NCc nCc4 = c8727Nte2.n;
                        if (nCc4 != null && !K1c.m(nCc4, nCc)) {
                            return false;
                        }
                        break;
                    default:
                        c13178Uue.getClass();
                        NCc nCc5 = c8727Nte2.n;
                        if (nCc5 != null && !K1c.m(nCc5, nCc)) {
                            return false;
                        }
                        break;
                }
                return true;
        }
    }
}
