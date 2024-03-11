package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Lc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7034Lc0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC8929Oc0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7034Lc0(AbstractC8929Oc0 abstractC8929Oc0, int i) {
        super(0);
        this.d = i;
        this.e = abstractC8929Oc0;
    }

    public final void b() {
        int i = this.d;
        AbstractC8929Oc0 abstractC8929Oc0 = this.e;
        switch (i) {
            case 2:
                ((InterfaceC14406Wt3) abstractC8929Oc0.f.getValue()).b(abstractC8929Oc0.e);
                return;
            case 3:
                abstractC8929Oc0.j().C();
                return;
            case 4:
                abstractC8929Oc0.j().t();
                return;
            case 5:
                Exception a = AbstractC49810vhf.a(new C7034Lc0(abstractC8929Oc0, 2), new C7034Lc0(abstractC8929Oc0, 3), new C7034Lc0(abstractC8929Oc0, 4));
                if (a == null) {
                    return;
                }
                throw a;
            case 6:
                abstractC8929Oc0.j().A();
                return;
            default:
                abstractC8929Oc0.k = 0;
                abstractC8929Oc0.l = 0;
                abstractC8929Oc0.m = 0;
                abstractC8929Oc0.n.clear();
                C53162xt3 j = abstractC8929Oc0.j();
                C7665Mc0 c7665Mc0 = new C7665Mc0(abstractC8929Oc0, 0);
                j.getClass();
                j.c.n(new C45496st3(j, c7665Mc0), abstractC8929Oc0.c);
                j.g = 2;
                abstractC8929Oc0.j().e();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 1:
                return new C3837Gad("AsyncDecoder", this.e.b);
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
