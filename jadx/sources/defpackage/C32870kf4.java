package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: kf4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32870kf4 implements Predicate {
    public static final C32870kf4 b = new C32870kf4(0);
    public static final C32870kf4 c = new C32870kf4(1);
    public static final C32870kf4 d = new C32870kf4(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C32870kf4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        if (booleanValue) {
                            z = true;
                        }
                        return z;
                    default:
                        return !booleanValue;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        if (booleanValue2) {
                            z = true;
                        }
                        return z;
                    default:
                        return !booleanValue2;
                }
        }
    }
}
