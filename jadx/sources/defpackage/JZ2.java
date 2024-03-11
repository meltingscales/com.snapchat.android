package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: JZ2  reason: default package */
/* loaded from: classes6.dex */
public final class JZ2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PZ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JZ2(PZ2 pz2, int i) {
        super(0);
        this.d = i;
        this.e = pz2;
    }

    public final void b() {
        int i = this.d;
        PZ2 pz2 = this.e;
        switch (i) {
            case 0:
                AbstractC50324w26.p0(((InterfaceC26495gX2) pz2.j.get()).N(pz2.e.b).k(IZ2.a), pz2.B0);
                pz2.c.a.setVisibility(8);
                return;
            default:
                AbstractC50324w26.p0(((ZCe) pz2.Y.get()).b(pz2.a), pz2.B0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
