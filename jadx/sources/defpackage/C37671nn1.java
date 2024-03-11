package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37671nn1 implements Predicate {
    public static final C37671nn1 b = new C37671nn1(0);
    public static final C37671nn1 c = new C37671nn1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C37671nn1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C56052zm1 c56052zm1 = (C56052zm1) obj;
                switch (i) {
                    case 0:
                        if (c56052zm1.b() > 0) {
                            return true;
                        }
                        break;
                    default:
                        if (c56052zm1.b() == 0) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                C56052zm1 c56052zm12 = (C56052zm1) obj;
                switch (i) {
                    case 0:
                        if (c56052zm12.b() > 0) {
                            return true;
                        }
                        break;
                    default:
                        if (c56052zm12.b() == 0) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
