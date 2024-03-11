package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aV6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17242aV6 extends AbstractC10863Rdb implements Function1 {
    public static final C17242aV6 e = new C17242aV6(0);
    public static final C17242aV6 f = new C17242aV6(1);
    public static final C17242aV6 g = new C17242aV6(2);
    public static final C17242aV6 h = new C17242aV6(3);
    public static final C17242aV6 i = new C17242aV6(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17242aV6(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        L9j[] values;
        r1 = false;
        boolean z = false;
        switch (this.d) {
            case 0:
                Integer F1 = BYk.F1((String) obj);
                if (F1 == null) {
                    return null;
                }
                int intValue = F1.intValue();
                for (L9j l9j : L9j.values()) {
                    if (l9j.a == intValue) {
                        return l9j;
                    }
                }
                return null;
            case 1:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 2:
                E89 e89 = (E89) obj;
                if (!K1c.m(e89.H1, "84ee8839-3911-492d-8b94-72dd80f3713a") && e89.d2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return ((E89) obj).j.f;
            default:
                return Boolean.valueOf(obj instanceof E89);
        }
    }
}
