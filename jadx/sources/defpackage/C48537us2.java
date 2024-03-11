package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: us2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48537us2 implements Predicate {
    public static final C48537us2 b = new C48537us2(0);
    public static final C48537us2 c = new C48537us2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C48537us2(int i) {
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
                    default:
                        return !booleanValue;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    default:
                        return !booleanValue2;
                }
        }
    }
}
