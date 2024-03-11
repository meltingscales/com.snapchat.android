package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: nQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37115nQ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46322tQ7 e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37115nQ7(C46322tQ7 c46322tQ7, List list, int i) {
        super(1);
        this.d = i;
        this.e = c46322tQ7;
        this.f = list;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        List list = this.f;
        C46322tQ7 c46322tQ7 = this.e;
        switch (i) {
            case 0:
                C46322tQ7.a(c46322tQ7, list);
                return;
            default:
                C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
                List list2 = list;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(null, B3h.v("\n        |DELETE FROM DurableJob\n        |WHERE groupTag IN ", SPl.a(list2.size()), "\n        "), list2.size(), new N2f(2, list2));
                c34045lQ7.b(-43167562, C21727dQ7.f);
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
