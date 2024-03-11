package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54375yg6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1445Cg6 b;

    public /* synthetic */ C54375yg6(C1445Cg6 c1445Cg6, int i) {
        this.a = i;
        this.b = c1445Cg6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C1445Cg6 c1445Cg6 = this.b;
        switch (i) {
            case 0:
                c1445Cg6.getClass();
                return c1445Cg6.a.s(new C38053o27(13, (C3001Es2) obj));
            case 1:
                AbstractC7426Ls2 abstractC7426Ls2 = (AbstractC7426Ls2) obj;
                return c1445Cg6.c.a(C3852Gb4.a).a(XOb.c);
            default:
                ((Boolean) obj).getClass();
                return c1445Cg6.c.b().c(XOb.c, true).e();
        }
    }
}
