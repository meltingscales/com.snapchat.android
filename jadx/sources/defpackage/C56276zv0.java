package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zv0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56276zv0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1805Cv0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56276zv0(C1805Cv0 c1805Cv0, int i) {
        super(0);
        this.d = i;
        this.e = c1805Cv0;
    }

    public final void b() {
        int i = this.d;
        C1805Cv0 c1805Cv0 = this.e;
        switch (i) {
            case 0:
                c1805Cv0.q();
                return;
            case 1:
                if (c1805Cv0.s()) {
                    c1805Cv0.k();
                    return;
                }
                return;
            default:
                if (c1805Cv0.s()) {
                    c1805Cv0.F0.onNext(EnumC12811Ufd.e);
                    C19682c5j c19682c5j = c1805Cv0.K0;
                    if (c19682c5j != null) {
                        c19682c5j.c(false);
                    }
                    c1805Cv0.D0.set(true);
                    c1805Cv0.k();
                    AbstractC19015bf0.a(c1805Cv0.L0);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                C1805Cv0 c1805Cv0 = this.e;
                return new ZWm(c1805Cv0.a, c1805Cv0.D0, c1805Cv0.c, c1805Cv0.d, c1805Cv0.h, c1805Cv0.i, c1805Cv0.j, c1805Cv0.k, c1805Cv0.t, c1805Cv0.X, c1805Cv0.Y, c1805Cv0.Z, c1805Cv0.b, c1805Cv0.A0);
        }
    }
}
