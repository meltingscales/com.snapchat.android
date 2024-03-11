package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Ub9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12708Ub9 implements BiFunction {
    public static final C12708Ub9 b = new C12708Ub9(0);
    public static final C12708Ub9 c = new C12708Ub9(1);
    public static final C12708Ub9 d = new C12708Ub9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12708Ub9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                C38958od1 c38958od1 = (C38958od1) obj2;
                if (((C38958od1) obj).a != null && c38958od1.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (!K1c.m((String) obj, "84ee8839-3911-492d-8b94-72dd80f3713a") && booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                String str2 = ((C38958od1) obj2).a;
                if (str2 != null && (str = c15236Yb9.f) != null) {
                    return AbstractC55790zbb.y0(str2, str);
                }
                return C50277w08.a;
        }
    }
}
