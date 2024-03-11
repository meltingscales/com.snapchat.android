package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* renamed from: Gr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4247Gr6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4880Hr6 b;

    public /* synthetic */ C4247Gr6(C4880Hr6 c4880Hr6, int i) {
        this.a = i;
        this.b = c4880Hr6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4880Hr6 c4880Hr6 = this.b;
        switch (i) {
            case 0:
                return c4880Hr6.a.a(new C10538Qpm(((C45828t69) obj).a));
            default:
                Long l = ((C45416spm) obj).d;
                if (l != null) {
                    long longValue = l.longValue();
                    long a = c4880Hr6.b.a(TimeUnit.MILLISECONDS);
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(longValue);
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.setTimeInMillis(a);
                    if (calendar.get(5) == calendar2.get(5) && calendar.get(2) == calendar2.get(2)) {
                        return new C48895v69(AbstractC5511Ir6.a);
                    }
                }
                return C47361u69.a;
        }
    }
}
