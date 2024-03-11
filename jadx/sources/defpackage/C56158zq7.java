package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56158zq7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1060Bq7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56158zq7(C1060Bq7 c1060Bq7, int i) {
        super(1);
        this.d = i;
        this.e = c1060Bq7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C1060Bq7 c1060Bq7 = this.e;
        switch (i) {
            case 0:
                for (C1692Cq7 c1692Cq7 : (List) obj) {
                    c1060Bq7.c.c.a(new C45912t9i(c1692Cq7));
                }
                return c38218o8m;
            default:
                XUk xUk = (XUk) obj;
                c1060Bq7.c.c.a(new C47445u9i(xUk.c.k, xUk.d));
                return c38218o8m;
        }
    }
}
