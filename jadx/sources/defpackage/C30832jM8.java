package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30832jM8 implements Predicate {
    public static final C30832jM8 b = new C30832jM8(0);
    public static final C30832jM8 c = new C30832jM8(1);
    public static final C30832jM8 d = new C30832jM8(2);
    public static final C30832jM8 e = new C30832jM8(3);
    public static final C30832jM8 f = new C30832jM8(4);
    public static final C30832jM8 g = new C30832jM8(5);
    public static final C30832jM8 h = new C30832jM8(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C30832jM8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((MK8) obj).b.isEmpty();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                if (((Number) obj).intValue() == 0) {
                    return true;
                }
                return false;
            case 5:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
