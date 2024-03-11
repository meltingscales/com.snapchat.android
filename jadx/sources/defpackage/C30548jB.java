package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30548jB implements Predicate {
    public static final C30548jB b = new C30548jB(0);
    public static final C30548jB c = new C30548jB(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30548jB(int i) {
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
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
        }
    }
}
