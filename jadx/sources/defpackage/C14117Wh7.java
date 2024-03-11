package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Wh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14117Wh7 implements Predicate {
    public static final C14117Wh7 b = new C14117Wh7(0);
    public static final C14117Wh7 c = new C14117Wh7(1);
    public static final C14117Wh7 d = new C14117Wh7(2);
    public static final C14117Wh7 e = new C14117Wh7(3);
    public static final C14117Wh7 f = new C14117Wh7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C14117Wh7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                DD2 dd2 = (DD2) obj;
                if (dd2 == DD2.b || dd2 == DD2.a) {
                    return true;
                }
                return false;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (((AbstractC42716r4f) c11426Saf.a).d() || abstractC42716r4f.d()) {
                    return true;
                }
                return false;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            default:
                return K1c.m(((AbstractC42716r4f) obj).i(), Boolean.TRUE);
        }
    }
}
