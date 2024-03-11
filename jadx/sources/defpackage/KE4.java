package defpackage;

import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: KE4  reason: default package */
/* loaded from: classes5.dex */
public final class KE4 implements JOm {
    public final /* synthetic */ OE4 a;

    public KE4(OE4 oe4) {
        this.a = oe4;
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        ((LoadingSpinnerView) this.a.a().findViewById(R.id.loginkit_oauth2_spinner)).setVisibility(8);
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
    }
}
