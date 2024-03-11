package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: ST1  reason: default package */
/* loaded from: classes8.dex */
public final class ST1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UT1 e;
    public final /* synthetic */ T6b f;
    public final /* synthetic */ EnumC47946uU1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ST1(UT1 ut1, T6b t6b, EnumC47946uU1 enumC47946uU1, int i) {
        super(1);
        this.d = i;
        this.e = ut1;
        this.f = t6b;
        this.g = enumC47946uU1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC26422gU1 enumC26422gU1 = EnumC26422gU1.t;
        int i = this.d;
        EnumC47946uU1 enumC47946uU1 = this.g;
        UT1 ut1 = this.e;
        T6b t6b = this.f;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                for (Map.Entry entry : UT1.b(ut1, t6b.a.a).entrySet()) {
                    int intValue = ((Number) entry.getValue()).intValue();
                    UMd uMd = new UMd(enumC26422gU1);
                    UT1.a(ut1, uMd, t6b.b, enumC47946uU1, "timeout");
                    uMd.b("ct_item_type", ((ES1) entry.getKey()).name());
                    ut1.g().f(uMd, intValue);
                }
                return c38218o8m;
            default:
                String str = (String) obj;
                for (Map.Entry entry2 : UT1.b(ut1, t6b.a.a).entrySet()) {
                    int intValue2 = ((Number) entry2.getValue()).intValue();
                    UMd uMd2 = new UMd(enumC26422gU1);
                    UT1.a(ut1, uMd2, t6b.b, enumC47946uU1, str);
                    uMd2.b("ct_item_type", ((ES1) entry2.getKey()).name());
                    ut1.g().f(uMd2, intValue2);
                }
                return c38218o8m;
        }
    }
}
