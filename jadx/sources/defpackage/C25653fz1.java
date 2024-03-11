package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25653fz1 implements Predicate {
    public static final C25653fz1 b = new C25653fz1(0);
    public static final C25653fz1 c = new C25653fz1(1);
    public static final C25653fz1 d = new C25653fz1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C25653fz1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                switch (i) {
                    case 0:
                        if (str.length() > 0) {
                            return true;
                        }
                        break;
                    default:
                        if (str.length() > 0) {
                            return true;
                        }
                        break;
                }
                return false;
            case 1:
                String str2 = (String) obj;
                switch (i) {
                    case 0:
                        if (str2.length() > 0) {
                            return true;
                        }
                        break;
                    default:
                        if (str2.length() > 0) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
