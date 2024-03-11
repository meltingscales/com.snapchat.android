package com.snap.identity.loginsignup.ui.email;

import android.app.Activity;
import android.util.Patterns;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public abstract class VerifyEmailPresenter extends NT0 implements V1c {
    public static final /* synthetic */ InterfaceC10181Qbb[] y0;
    public final C5387Im3 X;
    public final UJ6 Y;
    public final C32256kHm Z;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C5072Hz7 t;

    static {
        C25068fbe c25068fbe = new C25068fbe(VerifyEmailPresenter.class, "state", "getState$components_identity_loginsignup_ui_email_email()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailState;");
        SVg.a.getClass();
        y0 = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public VerifyEmailPresenter(C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = c35703mVa;
        C45553sva c45553sva = C45553sva.f;
        this.h = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "VerifyEmailPresenter"));
        this.i = C3632Fs0.a;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.t = new C5072Hz7(11, new EEm("", "", false, false, false), this);
        this.X = new C5387Im3(6, this);
        this.Y = new UJ6(22, this);
        this.Z = new C32256kHm(25, this);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((FEm) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3() {
        FEm fEm = (FEm) this.d;
        if (fEm != null) {
            AbstractC55240zEm abstractC55240zEm = (AbstractC55240zEm) fEm;
            abstractC55240zEm.Z0().addTextChangedListener(this.X);
            ProgressButton progressButton = abstractC55240zEm.K0;
            if (progressButton != null) {
                progressButton.setOnClickListener(new View$OnClickListenerC54844yz1(3, this.Y));
                SnapCheckBox snapCheckBox = abstractC55240zEm.M0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(new DEm(0, this.Z));
                    return;
                } else {
                    K1c.f1("oneTapLoginOptInCheckMark");
                    throw null;
                }
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void j3() {
        FEm fEm = (FEm) this.d;
        if (fEm != null) {
            AbstractC55240zEm abstractC55240zEm = (AbstractC55240zEm) fEm;
            abstractC55240zEm.Z0().removeTextChangedListener(this.X);
            ProgressButton progressButton = abstractC55240zEm.K0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                SnapCheckBox snapCheckBox = abstractC55240zEm.M0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(null);
                    return;
                } else {
                    K1c.f1("oneTapLoginOptInCheckMark");
                    throw null;
                }
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public abstract EnumC48400umf k3();

    public abstract String l3();

    public boolean m3() {
        return false;
    }

    public final EEm n3() {
        InterfaceC10181Qbb interfaceC10181Qbb = y0[0];
        return (EEm) this.t.a;
    }

    public final boolean o3(String str) {
        return str.length() > 0 && Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        View view;
        int i;
        FEm fEm = (FEm) this.d;
        if (fEm != null) {
            view = ((AbstractC55240zEm) fEm).L0;
            if (view == null) {
                K1c.f1("oneTapLoginOptInCheckBox");
                throw null;
            }
        } else {
            view = null;
        }
        if (view != null) {
            if (m3()) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
        if (n3().d) {
            return;
        }
        if (l3() != null) {
            p3(l3());
            return;
        }
        NT0.f3(this, new SingleObserveOn(((C45174sg4) ((InterfaceC15330Yf4) this.j.get())).d((Activity) this.g.get(), (C31473jmf) this.k.get(), this.h, EnumC46866tmf.REG_EMAIL, k3()), this.h.m()).subscribe(new AEm(this, 0), new AEm(this, 1)), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        j3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        i3();
    }

    public final void p3(String str) {
        EEm n3 = n3();
        if (str == null) {
            str = "";
        }
        r3(EEm.a(n3, str, "", false, true, true, 4));
    }

    public void q3(boolean z) {
    }

    public final void r3(EEm eEm) {
        this.t.t(eEm, y0[0]);
    }

    public abstract void s3(String str, UI9 ui9, BEm bEm);

    @Override // defpackage.NT0
    /* renamed from: t3 */
    public final void h3(FEm fEm) {
        super.h3(fEm);
        fEm.getLifecycle().a(this);
    }
}
