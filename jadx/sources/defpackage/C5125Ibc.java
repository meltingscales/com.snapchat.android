package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ibc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5125Ibc implements Predicate {
    public static final C5125Ibc b = new C5125Ibc(0);
    public static final C5125Ibc c = new C5125Ibc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C5125Ibc(int i) {
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
