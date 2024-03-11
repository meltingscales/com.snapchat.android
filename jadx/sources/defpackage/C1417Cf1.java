package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Cf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1417Cf1 implements Predicate {
    public static final C1417Cf1 b = new C1417Cf1(0);
    public static final C1417Cf1 c = new C1417Cf1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C1417Cf1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Number) obj).intValue() <= -1) {
                    return false;
                }
                return true;
            default:
                if (((String) obj).length() <= 0) {
                    return false;
                }
                return true;
        }
    }
}
