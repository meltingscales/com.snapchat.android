package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ek7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23748ek7 implements Predicate {
    public static final C23748ek7 b = new C23748ek7(0);
    public static final C23748ek7 c = new C23748ek7(1);
    public static final C23748ek7 d = new C23748ek7(2);
    public static final C23748ek7 e = new C23748ek7(3);
    public static final C23748ek7 f = new C23748ek7(4);
    public static final C23748ek7 g = new C23748ek7(5);
    public static final C23748ek7 h = new C23748ek7(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C23748ek7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Number) obj).longValue() <= 0) {
                    return false;
                }
                return true;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return !((C21836dUk) obj).d;
            case 3:
                return !((C29362iOk) obj).d;
            case 4:
                return !((C29785iga) obj).d;
            case 5:
                if (((InterfaceC4597Hfi) obj).size() <= 0) {
                    return false;
                }
                return true;
            default:
                return !((Boolean) ((C11426Saf) obj).b).booleanValue();
        }
    }
}
