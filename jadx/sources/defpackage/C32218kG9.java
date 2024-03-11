package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: kG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32218kG9 implements Predicate {
    public static final C32218kG9 b = new C32218kG9(0);
    public static final C32218kG9 c = new C32218kG9(1);
    public static final C32218kG9 d = new C32218kG9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C32218kG9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((C11426Saf) obj).a != EnumC33875lJ9.b) {
                    return true;
                }
                return false;
            case 1:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
