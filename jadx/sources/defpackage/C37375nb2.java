package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37375nb2 implements Function {
    public static final C37375nb2 b = new C37375nb2(0);
    public static final C37375nb2 c = new C37375nb2(1);
    public static final C37375nb2 d = new C37375nb2(2);
    public static final C37375nb2 e = new C37375nb2(3);
    public static final C37375nb2 f = new C37375nb2(4);
    public static final C37375nb2 g = new C37375nb2(5);
    public static final C37375nb2 h = new C37375nb2(6);
    public static final C37375nb2 i = new C37375nb2(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C37375nb2(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46957tq6 c46957tq6 = C46957tq6.c;
        EnumC34363ldb enumC34363ldb = EnumC34363ldb.f;
        switch (this.a) {
            case 0:
                TQ0 tq0 = (TQ0) obj;
                return C46957tq6.d;
            case 1:
                ((Boolean) obj).getClass();
                return c46957tq6;
            case 2:
                ((Boolean) obj).getClass();
                return c46957tq6;
            case 3:
                ((Number) obj).longValue();
                return C38218o8m.a;
            case 4:
                ((Number) obj).longValue();
                return EnumC34363ldb.c;
            case 5:
                ((Boolean) obj).getClass();
                return EnumC34363ldb.e;
            case 6:
                DD2 dd2 = (DD2) obj;
                return enumC34363ldb;
            default:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                return enumC34363ldb;
        }
    }
}
