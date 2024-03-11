package defpackage;

/* renamed from: D0f  reason: default package */
/* loaded from: classes6.dex */
public final class D0f implements InterfaceC31031jUe {
    public final AbstractC43935rs0 a;
    public final InterfaceC28986i9i b;

    public D0f(AbstractC43935rs0 abstractC43935rs0, InterfaceC28986i9i interfaceC28986i9i) {
        this.a = abstractC43935rs0;
        this.b = interfaceC28986i9i;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return true;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        StringBuilder sb = new StringBuilder();
        AbstractC43935rs0 abstractC43935rs0 = this.a;
        C13116Us0 c13116Us0 = new C13116Us0(abstractC43935rs0, AbstractC0164Afc.O(sb, abstractC43935rs0.a, "_SNAP"));
        StringBuilder sb2 = new StringBuilder();
        String str = abstractC43935rs0.a;
        C13116Us0 c13116Us02 = new C13116Us0(abstractC43935rs0, AbstractC0164Afc.O(sb2, str, "_WEB"));
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("_ATTACHMENT");
        int i = abstractC43935rs0.b.a;
        return new C0f(this.b, c13116Us0, c13116Us02);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "UiPerformanceAnalytics";
    }
}
