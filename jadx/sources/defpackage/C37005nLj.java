package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37005nLj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37005nLj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        AbstractC1491Ci2 abstractC1491Ci2;
        Y9f y9f = Y9f.c;
        Y9f y9f2 = Y9f.a;
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        if (((C46212tLj) obj2).l1 == y9f) {
                            return false;
                        }
                        break;
                    default:
                        if (((Y9f) obj2) != y9f2) {
                            return false;
                        }
                        break;
                }
                return true;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 1:
                        z = ((C46212tLj) obj2).S0;
                        break;
                    default:
                        z = ((C46212tLj) obj2).S0;
                        break;
                }
                return !z;
            case 2:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 1:
                        z2 = ((C46212tLj) obj2).S0;
                        break;
                    default:
                        z2 = ((C46212tLj) obj2).S0;
                        break;
                }
                return !z2;
            case 3:
                if (!((Boolean) obj).booleanValue() || (abstractC1491Ci2 = (AbstractC1491Ci2) ((C46212tLj) obj2).z0.U0()) == null || abstractC1491Ci2.a) {
                    return false;
                }
                return true;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        if (((C46212tLj) obj2).l1 == y9f) {
                            return false;
                        }
                        break;
                    default:
                        if (((Y9f) obj2) != y9f2) {
                            return false;
                        }
                        break;
                }
                return true;
        }
    }
}
