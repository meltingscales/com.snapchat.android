package defpackage;

/* renamed from: zC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55170zC2 implements KL0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC2 b;

    public /* synthetic */ C55170zC2(HC2 hc2, int i) {
        this.a = i;
        this.b = hc2;
    }

    @Override // defpackage.KL0
    public final boolean a(long j) {
        EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.C0;
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 0:
                C37468nel c37468nel = hc2.A1;
                if (c37468nel != null) {
                    return c37468nel.c(enumC39834pC2, Long.valueOf(j), null);
                }
                K1c.f1("uiStateMachine");
                throw null;
            default:
                C37468nel c37468nel2 = hc2.A1;
                if (c37468nel2 != null) {
                    return c37468nel2.c(enumC39834pC2, Long.valueOf(j), null);
                }
                K1c.f1("uiStateMachine");
                throw null;
        }
    }
}
