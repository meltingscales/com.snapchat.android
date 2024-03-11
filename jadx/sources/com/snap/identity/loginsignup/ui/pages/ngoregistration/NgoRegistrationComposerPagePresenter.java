package com.snap.identity.loginsignup.ui.pages.ngoregistration;

import android.app.Activity;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class NgoRegistrationComposerPagePresenter extends NT0 implements V1c {
    public final Activity g;

    public NgoRegistrationComposerPagePresenter(LoginSignupActivity loginSignupActivity) {
        this.g = loginSignupActivity;
        C28629hvc.f.getClass();
        Collections.singletonList("NgoRegistrationComposerPagePresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC6831Kte) this.d).getLifecycle().b(this);
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC6831Kte interfaceC6831Kte) {
        super.h3(interfaceC6831Kte);
        interfaceC6831Kte.getLifecycle().a(this);
    }
}
