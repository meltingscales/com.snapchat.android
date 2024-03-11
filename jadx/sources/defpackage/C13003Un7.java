package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Un7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13003Un7 implements Predicate {
    public static final C13003Un7 b = new C13003Un7(0);
    public static final C13003Un7 c = new C13003Un7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C13003Un7(int i) {
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
