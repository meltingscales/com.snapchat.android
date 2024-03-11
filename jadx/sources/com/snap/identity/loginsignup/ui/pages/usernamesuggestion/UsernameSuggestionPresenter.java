package com.snap.identity.loginsignup.ui.pages.usernamesuggestion;

import android.view.View;
import com.snap.identity.api.sharedui.ProgressButton;
import java.util.List;

/* loaded from: classes4.dex */
public final class UsernameSuggestionPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int t = 0;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public String j = "";
    public final InterfaceC6857Kug k;

    public UsernameSuggestionPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.k = interfaceC6225Jug;
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC56273zum) this.d).getLifecycle().b(this);
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC56273zum interfaceC56273zum) {
        super.h3(interfaceC56273zum);
        interfaceC56273zum.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        String str;
        List list = ((InterfaceC15728Yvc) this.i.get()).q().w;
        if (!list.isEmpty()) {
            str = (String) list.get(0);
        } else {
            str = "";
        }
        this.j = str;
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        InterfaceC56273zum interfaceC56273zum = (InterfaceC56273zum) this.d;
        if (interfaceC56273zum != null) {
            C53206xum c53206xum = (C53206xum) interfaceC56273zum;
            View view = c53206xum.N0;
            if (view != null) {
                view.setOnClickListener(null);
                ProgressButton progressButton = c53206xum.O0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("changeUsernameLink");
            throw null;
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        InterfaceC56273zum interfaceC56273zum = (InterfaceC56273zum) this.d;
        if (interfaceC56273zum != null) {
            C53206xum c53206xum = (C53206xum) interfaceC56273zum;
            View view = c53206xum.N0;
            if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC54740yum(this, 0));
                ProgressButton progressButton = c53206xum.O0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(new View$OnClickListenerC54740yum(this, 1));
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("changeUsernameLink");
            throw null;
        }
    }
}
