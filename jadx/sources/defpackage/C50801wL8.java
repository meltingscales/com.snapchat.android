package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: wL8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50801wL8 implements Predicate {
    public static final C50801wL8 b = new C50801wL8(0);
    public static final C50801wL8 c = new C50801wL8(1);
    public static final C50801wL8 d = new C50801wL8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C50801wL8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !booleanValue;
                    default:
                        return booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !booleanValue3;
                    default:
                        return booleanValue3;
                }
        }
    }
}
