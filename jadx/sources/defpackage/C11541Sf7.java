package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;

/* renamed from: Sf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11541Sf7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C11541Sf7(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C19720c77 e;
        int i = this.a;
        boolean z = false;
        SingleTimeout singleTimeout = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                WO7 wo7 = (WO7) obj2;
                return ((C12174Tf7) obj3).g().r(wo7.b, wo7.c, true, new YO7(null, false));
            default:
                ((Boolean) obj).getClass();
                JP7 jp7 = (JP7) this.b;
                jp7.o.a.incrementAndGet();
                VO7 vo7 = (VO7) obj2;
                Single h = ((MP7) obj3).h(vo7);
                vo7.a();
                Single d = COl.d(h, "<*>");
                ZO7 zo7 = vo7.a;
                C21369dBl m = zo7.m();
                if (m != null) {
                    singleTimeout = d.x(m.b(), m.a(), jp7.t.e());
                }
                if (singleTimeout != null) {
                    d = singleTimeout;
                }
                C23237eP7 c23237eP7 = jp7.m;
                if (((Boolean) c23237eP7.g.getValue()).booleanValue() && ((Boolean) c23237eP7.h.getValue()).booleanValue()) {
                    z = true;
                }
                boolean c = c23237eP7.c(vo7.a(), z);
                C41383qCg c41383qCg = c23237eP7.c;
                if (c && !zo7.o()) {
                    e = c41383qCg.j();
                } else {
                    e = c41383qCg.e();
                }
                return new SingleDoFinally(AbstractC38597oO2.l(d, d, e), new C51935x5a(16, jp7));
        }
    }
}
