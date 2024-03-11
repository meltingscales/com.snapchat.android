package defpackage;

import android.view.View;

/* renamed from: hw7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28649hw7 implements JOm {
    public final /* synthetic */ C34635loa a;

    public C28649hw7(C34635loa c34635loa) {
        this.a = c34635loa;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        View view = (View) this.a.j;
        if (view != null) {
            view.setVisibility(8);
        } else {
            K1c.f1("loadingSpinnerView");
            throw null;
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        View view = (View) this.a.j;
        if (view != null) {
            view.setVisibility(8);
        } else {
            K1c.f1("loadingSpinnerView");
            throw null;
        }
    }
}
