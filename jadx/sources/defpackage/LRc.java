package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: LRc  reason: default package */
/* loaded from: classes5.dex */
public final class LRc implements Predicate {
    public static final LRc b = new LRc(0);
    public static final LRc c = new LRc(1);
    public static final LRc d = new LRc(2);
    public static final LRc e = new LRc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ LRc(int i) {
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
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !booleanValue3;
                    default:
                        return booleanValue3;
                }
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !booleanValue4;
                    default:
                        return booleanValue4;
                }
        }
    }
}
