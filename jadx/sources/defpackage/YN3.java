package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;

/* renamed from: YN3  reason: default package */
/* loaded from: classes3.dex */
public final class YN3 implements InterfaceC31031jUe {
    public final C18606bO3 a;
    public final HK3 b = new HK3(1);

    public YN3(C18606bO3 c18606bO3) {
        this.a = c18606bO3;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        I78 b = fYe.b();
        C18606bO3 c18606bO3 = this.a;
        c18606bO3.getClass();
        b.a(ViewerEvents$Paged.class, new ZN3(c18606bO3, 0));
        b.a(ViewerEvents$OpenViewer.class, new ZN3(c18606bO3, 1));
        return this.b;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "CommerceShowcaseMetrics";
    }
}
