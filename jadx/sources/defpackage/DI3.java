package defpackage;

import com.snap.component.tabs.SnapTabLayout;

/* renamed from: DI3  reason: default package */
/* loaded from: classes2.dex */
public final class DI3 extends YQm {
    public final /* synthetic */ FI3 a;

    public DI3(FI3 fi3) {
        this.a = fi3;
    }

    @Override // defpackage.YQm, defpackage.UQm
    public final void c(int i) {
        C29196iI3 c29196iI3;
        C33660lAj c33660lAj;
        FI3 fi3 = this.a;
        SnapTabLayout snapTabLayout = fi3.Z;
        if (snapTabLayout != null) {
            snapTabLayout.a(i, 0.0f, 0);
            BI3 H = fi3.H();
            boolean z = fi3.t;
            AI3 ai3 = fi3.f;
            InterfaceC30727jI3 interfaceC30727jI3 = (InterfaceC30727jI3) ai3.d;
            if (interfaceC30727jI3 != null && (c29196iI3 = ((FI3) interfaceC30727jI3).h) != null && z) {
                BI3 bi3 = BI3.a;
                if (H == bi3) {
                    bi3 = BI3.b;
                }
                C23060eI3 c23060eI3 = ai3.i;
                c23060eI3.d(c29196iI3, bi3);
                c23060eI3.e(c29196iI3, H);
                InterfaceC30727jI3 interfaceC30727jI32 = (InterfaceC30727jI3) ai3.d;
                if (interfaceC30727jI32 != null && (c33660lAj = ((FI3) interfaceC30727jI32).Y) != null) {
                    c33660lAj.a();
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("tabs");
        throw null;
    }
}
