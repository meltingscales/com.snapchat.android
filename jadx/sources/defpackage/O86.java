package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: O86  reason: default package */
/* loaded from: classes4.dex */
public final class O86 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Q86 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O86(Q86 q86, int i) {
        super(1);
        this.d = i;
        this.e = q86;
    }

    public final void a(C19626c3d c19626c3d) {
        int i = this.d;
        Q86 q86 = this.e;
        switch (i) {
            case 0:
                ((C53540y86) q86.c).a(AbstractC40309pVa.i(q86.b1), false);
                c19626c3d.c.set(0);
                return;
            default:
                ((C53540y86) q86.c).a(AbstractC40309pVa.i(q86.b1), false);
                c19626c3d.c.set(0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C19626c3d) obj);
                return c38218o8m;
            default:
                a((C19626c3d) obj);
                return c38218o8m;
        }
    }
}
