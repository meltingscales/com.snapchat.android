package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Iqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5499Iqi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6131Jqi e;
    public final /* synthetic */ C7395Lqi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5499Iqi(C6131Jqi c6131Jqi, C7395Lqi c7395Lqi) {
        super(0);
        this.d = 1;
        this.e = c6131Jqi;
        this.f = c7395Lqi;
    }

    public final void b() {
        int i = this.d;
        C6131Jqi c6131Jqi = this.e;
        C7395Lqi c7395Lqi = this.f;
        switch (i) {
            case 0:
                c6131Jqi.t().a(new C44053rwi(c7395Lqi.t.b, !c7395Lqi.j, c7395Lqi.k));
                return;
            case 1:
                c6131Jqi.t().a(new C10069Pwi(c7395Lqi.k, c7395Lqi.D0, c7395Lqi.F0, c7395Lqi.G0, null));
                return;
            default:
                c6131Jqi.t().a(new C10069Pwi(c7395Lqi.k, c7395Lqi.D0, c7395Lqi.F0, c7395Lqi.G0, c7395Lqi.I0));
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
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5499Iqi(C7395Lqi c7395Lqi, C6131Jqi c6131Jqi, int i) {
        super(0);
        this.d = i;
        this.f = c7395Lqi;
        this.e = c6131Jqi;
    }
}
