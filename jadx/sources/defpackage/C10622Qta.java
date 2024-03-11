package defpackage;

/* renamed from: Qta  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10622Qta implements InterfaceC18415bGb {
    public static final C10622Qta a = new Object();

    @Override // defpackage.InterfaceC18415bGb
    public final C16119Zlb a(C16119Zlb c16119Zlb, AbstractC10466Qmm abstractC10466Qmm) {
        return C16119Zlb.a(c16119Zlb, null, null, null, null, abstractC10466Qmm, null, null, null, null, null, null, 0, null, 8388591);
    }

    @Override // defpackage.InterfaceC18415bGb
    public final AbstractC10466Qmm b(C16119Zlb c16119Zlb) {
        return c16119Zlb.e;
    }

    @Override // defpackage.InterfaceC18415bGb
    public final AbstractC15367Ygh c(C16119Zlb c16119Zlb) {
        AbstractC10466Qmm abstractC10466Qmm = c16119Zlb.e;
        if (abstractC10466Qmm instanceof AbstractC9832Pmm) {
            return new C10944Rgh(c16119Zlb.a, (AbstractC9832Pmm) abstractC10466Qmm);
        } else if (abstractC10466Qmm instanceof C7302Lmm) {
            return new C8411Ngh((C7302Lmm) abstractC10466Qmm);
        } else {
            return null;
        }
    }

    public final String toString() {
        return "IconLensUriHelper";
    }
}
