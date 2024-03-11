package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: or3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39309or3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48513ur3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39309or3(C48513ur3 c48513ur3, int i) {
        super(0);
        this.d = i;
        this.e = c48513ur3;
    }

    public final EX5 b() {
        int i = this.d;
        C48513ur3 c48513ur3 = this.e;
        switch (i) {
            case 0:
                return (EX5) c48513ur3.J0.invoke();
            default:
                return new EX5(c48513ur3.a, c48513ur3.c, c48513ur3.d, c48513ur3.e, c48513ur3.f, c48513ur3.g, c48513ur3.h, c48513ur3.i, c48513ur3.j, c48513ur3.D0, c48513ur3.y0, c48513ur3.E0, c48513ur3.b, c48513ur3.z0);
        }
    }

    public final C52008x88 d() {
        int i = this.d;
        C48513ur3 c48513ur3 = this.e;
        switch (i) {
            case 2:
                return (C52008x88) c48513ur3.K0.invoke();
            default:
                return new C52008x88(c48513ur3.a, c48513ur3.k, c48513ur3.d, c48513ur3.t, c48513ur3.i, c48513ur3.E0, c48513ur3.D0);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return d();
            default:
                return d();
        }
    }
}
