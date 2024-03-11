package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.GregorianCalendar;

/* renamed from: Yz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15812Yz0 implements Function {
    public static final C15812Yz0 b = new C15812Yz0(0);
    public static final C15812Yz0 c = new C15812Yz0(1);
    public static final C15812Yz0 d = new C15812Yz0(2);
    public static final C15812Yz0 e = new C15812Yz0(3);
    public static final C15812Yz0 f = new C15812Yz0(4);
    public static final C15812Yz0 g = new C15812Yz0(5);
    public static final C15812Yz0 h = new C15812Yz0(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C15812Yz0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 1:
                GregorianCalendar gregorianCalendar = (GregorianCalendar) obj;
                return c38218o8m;
            case 2:
                String str = (String) obj;
                return bool;
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return bool2;
            case 4:
                String str2 = (String) obj;
                return bool;
            case 5:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return bool2;
            default:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return bool2;
        }
    }
}
