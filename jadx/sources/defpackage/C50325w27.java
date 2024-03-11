package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: w27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50325w27 implements Predicate {
    public static final C50325w27 b = new C50325w27(0);
    public static final C50325w27 c = new C50325w27(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C50325w27(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        IFl iFl = IFl.c;
        int i = this.a;
        switch (i) {
            case 0:
                IFl iFl2 = (IFl) obj;
                switch (i) {
                    case 0:
                        if (iFl == iFl2) {
                            return true;
                        }
                        break;
                    default:
                        if (iFl == iFl2) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                IFl iFl3 = (IFl) obj;
                switch (i) {
                    case 0:
                        if (iFl == iFl3) {
                            return true;
                        }
                        break;
                    default:
                        if (iFl == iFl3) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
