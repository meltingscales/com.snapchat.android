package defpackage;

/* renamed from: Fal  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC3212Fal implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5110Ial b;

    public /* synthetic */ RunnableC3212Fal(C5110Ial c5110Ial, int i) {
        this.a = i;
        this.b = c5110Ial;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC1946Dal enumC1946Dal = EnumC1946Dal.a;
        int i = this.a;
        C5110Ial c5110Ial = this.b;
        switch (i) {
            case 0:
                c5110Ial.i = enumC1946Dal;
                c5110Ial.j = null;
                c5110Ial.k = null;
                return;
            default:
                EnumC1946Dal enumC1946Dal2 = c5110Ial.i;
                if (enumC1946Dal2 == enumC1946Dal || enumC1946Dal2 == EnumC1946Dal.e) {
                    c5110Ial.a(EnumC1946Dal.b, 0L);
                    return;
                }
                return;
        }
    }
}
