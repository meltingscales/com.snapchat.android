package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: q6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41233q6g implements Predicate {
    public static final C41233q6g b = new C41233q6g(0);
    public static final C41233q6g c = new C41233q6g(1);
    public static final C41233q6g d = new C41233q6g(2);
    public static final C41233q6g e = new C41233q6g(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C41233q6g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((EnumC47268u2g) obj) == EnumC47268u2g.a) {
                    return true;
                }
                return false;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
