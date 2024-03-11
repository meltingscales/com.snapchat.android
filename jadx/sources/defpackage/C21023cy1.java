package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21023cy1 implements Predicate {
    public static final C21023cy1 b = new C21023cy1(0);
    public static final C21023cy1 c = new C21023cy1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C21023cy1(int i) {
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
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
        }
    }
}
