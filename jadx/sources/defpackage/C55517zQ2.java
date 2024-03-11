package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55517zQ2 implements Predicate {
    public static final C55517zQ2 b = new C55517zQ2(0);
    public static final C55517zQ2 c = new C55517zQ2(1);
    public static final C55517zQ2 d = new C55517zQ2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C55517zQ2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            case 1:
                C44785sQ2 c44785sQ2 = (C44785sQ2) obj;
                switch (i) {
                    case 1:
                        if (!c44785sQ2.e && c44785sQ2.d) {
                            return true;
                        }
                        break;
                    default:
                        if (c44785sQ2.a != null) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                C44785sQ2 c44785sQ22 = (C44785sQ2) obj;
                switch (i) {
                    case 1:
                        if (!c44785sQ22.e && c44785sQ22.d) {
                            return true;
                        }
                        break;
                    default:
                        if (c44785sQ22.a != null) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
