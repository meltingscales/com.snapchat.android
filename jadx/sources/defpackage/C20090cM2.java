package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cM2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20090cM2 implements Predicate {
    public static final C20090cM2 b = new C20090cM2(0);
    public static final C20090cM2 c = new C20090cM2(1);
    public static final C20090cM2 d = new C20090cM2(2);
    public static final C20090cM2 e = new C20090cM2(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C20090cM2(int i) {
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
                    case 2:
                        return !booleanValue;
                    case 1:
                    default:
                        return booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 2:
                        return !booleanValue2;
                    case 1:
                    default:
                        return booleanValue2;
                }
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 2:
                        return !booleanValue3;
                    case 1:
                    default:
                        return booleanValue3;
                }
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 2:
                        return !booleanValue4;
                    case 1:
                    default:
                        return booleanValue4;
                }
        }
    }
}
