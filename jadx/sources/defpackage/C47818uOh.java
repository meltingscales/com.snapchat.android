package defpackage;

import com.snap.ui.view.button.RegistrationNavButton;

/* renamed from: uOh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47818uOh implements JOm {
    public final /* synthetic */ C49352vOh a;

    public C47818uOh(C49352vOh c49352vOh) {
        this.a = c49352vOh;
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        RegistrationNavButton registrationNavButton = this.a.Y;
        if (registrationNavButton != null) {
            registrationNavButton.setVisibility(0);
        } else {
            K1c.f1("viewProductButton");
            throw null;
        }
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
    }
}
