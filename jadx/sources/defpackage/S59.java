package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: S59  reason: default package */
/* loaded from: classes4.dex */
public final class S59 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ U59 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S59(U59 u59, String str, int i) {
        super(1);
        this.d = i;
        this.e = u59;
        this.f = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        String str = this.f;
        U59 u59 = this.e;
        switch (i) {
            case 0:
                C24663fKl c24663fKl = (C24663fKl) u59.X.get();
                L06 a = c24663fKl.a();
                C34045lQ7 c34045lQ7 = ((C12260Tij) c24663fKl.b()).H0;
                c34045lQ7.getClass();
                Long l = (Long) a.q(new C2709Eg4(c34045lQ7, str));
                if (l != null) {
                    ((C24663fKl) u59.X.get()).c(str, vPl, Long.valueOf(l.longValue()));
                }
                ((H3l) u59.d.get()).f(Collections.singletonList(str), true);
                return;
            default:
                C24663fKl c24663fKl2 = (C24663fKl) u59.X.get();
                L06 a2 = c24663fKl2.a();
                C34045lQ7 c34045lQ72 = ((C12260Tij) c24663fKl2.b()).H0;
                c34045lQ72.getClass();
                if (((Long) a2.q(new C2709Eg4(c34045lQ72, str))) != null) {
                    ((C24663fKl) u59.X.get()).d(str, false);
                }
                ((H3l) u59.d.get()).f(Collections.singletonList(str), false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
