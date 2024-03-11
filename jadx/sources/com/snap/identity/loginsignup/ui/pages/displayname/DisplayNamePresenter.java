package com.snap.identity.loginsignup.ui.pages.displayname;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class DisplayNamePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int S0 = 0;
    public boolean B0;
    public final C41383qCg I0;
    public EnumC48597uuc J0;
    public boolean K0;
    public final C1338Cbl L0;
    public final DB7 M0;
    public final DB7 N0;
    public final CB7 O0;
    public final CB7 P0;
    public final CB7 Q0;
    public final CB7 R0;
    public final InterfaceC51338whb X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final YO i;
    public final InterfaceC51338whb j;
    public final C31473jmf k;
    public final InterfaceC51338whb t;
    public String y0 = "";
    public String z0 = "";
    public String A0 = "";
    public String C0 = "";
    public String D0 = "";
    public boolean E0 = true;
    public boolean F0 = true;
    public boolean G0 = true;
    public boolean H0 = true;

    public DisplayNamePresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, YO yo, InterfaceC51338whb interfaceC51338whb3, C31473jmf c31473jmf, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = yo;
        this.j = interfaceC51338whb3;
        this.k = c31473jmf;
        this.t = interfaceC51338whb4;
        this.X = interfaceC51338whb5;
        this.Y = interfaceC6225Jug;
        this.Z = interfaceC6857Kug;
        C28629hvc c28629hvc = C28629hvc.f;
        this.I0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.DisplayNamePresenter"));
        this.J0 = EnumC48597uuc.a;
        this.L0 = new C1338Cbl(new C45754t3a(18, this));
        this.M0 = new DB7(this, 0);
        this.N0 = new DB7(this, 1);
        this.O0 = new CB7(this, 0);
        this.P0 = new CB7(this, 3);
        this.Q0 = new CB7(this, 1);
        this.R0 = new CB7(this, 2);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((GB7) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3() {
        GB7 gb7 = (GB7) this.d;
        if (gb7 != null) {
            AB7 ab7 = (AB7) gb7;
            ab7.c1().addTextChangedListener(this.M0);
            ab7.d1().addTextChangedListener(this.N0);
            ProgressButton progressButton = ab7.Q0;
            if (progressButton != null) {
                progressButton.setOnClickListener(new View$OnClickListenerC54844yz1(5, this.O0));
                SnapCheckBox snapCheckBox = ab7.T0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnClickListener(new View$OnClickListenerC54844yz1(5, this.Q0));
                    for (SnapCheckBox snapCheckBox2 : ab7.b1()) {
                        snapCheckBox2.setOnClickListener(new View$OnClickListenerC54844yz1(5, this.R0));
                    }
                    View view = ab7.W0;
                    if (view != null) {
                        view.setOnClickListener(new View$OnClickListenerC54844yz1(5, this.P0));
                        return;
                    } else {
                        K1c.f1("tosInfoDialogButton");
                        throw null;
                    }
                }
                K1c.f1("complianceSelectAllCheckbox");
                throw null;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void j3() {
        GB7 gb7 = (GB7) this.d;
        if (gb7 != null) {
            AB7 ab7 = (AB7) gb7;
            ab7.c1().removeTextChangedListener(this.M0);
            ab7.d1().removeTextChangedListener(this.N0);
            ProgressButton progressButton = ab7.Q0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                SnapCheckBox snapCheckBox = ab7.T0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnClickListener(null);
                    for (SnapCheckBox snapCheckBox2 : ab7.b1()) {
                        snapCheckBox2.setOnClickListener(null);
                    }
                    View view = ab7.W0;
                    if (view != null) {
                        view.setOnClickListener(null);
                        return;
                    } else {
                        K1c.f1("tosInfoDialogButton");
                        throw null;
                    }
                }
                K1c.f1("complianceSelectAllCheckbox");
                throw null;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void k3() {
        GB7 gb7;
        if (this.H0 || (gb7 = (GB7) this.d) == null) {
            return;
        }
        j3();
        AB7 ab7 = (AB7) gb7;
        if (!K1c.m(ab7.c1().getText().toString(), this.y0)) {
            ab7.c1().setText(this.y0);
        }
        if (!K1c.m(ab7.d1().getText().toString(), this.z0)) {
            ab7.d1().setText(this.z0);
        }
        int i = 1;
        boolean z = !this.B0;
        if (ab7.c1().isEnabled() != z) {
            ab7.c1().setEnabled(z);
        }
        if (ab7.d1().isEnabled() != z) {
            ab7.d1().setEnabled(z);
        }
        TextView textView = ab7.R0;
        if (textView != null) {
            int i2 = 8;
            if (!K1c.m(textView.getText().toString(), this.A0)) {
                TextView textView2 = ab7.R0;
                if (textView2 != null) {
                    textView2.setText(this.A0);
                    if (this.A0.length() > 0) {
                        TextView textView3 = ab7.R0;
                        if (textView3 != null) {
                            textView3.setVisibility(0);
                        } else {
                            K1c.f1(AuthorizationResponseParser.ERROR);
                            throw null;
                        }
                    } else {
                        TextView textView4 = ab7.R0;
                        if (textView4 != null) {
                            textView4.setVisibility(8);
                        } else {
                            K1c.f1(AuthorizationResponseParser.ERROR);
                            throw null;
                        }
                    }
                } else {
                    K1c.f1(AuthorizationResponseParser.ERROR);
                    throw null;
                }
            }
            EnumC48597uuc enumC48597uuc = this.J0;
            EnumC48597uuc enumC48597uuc2 = EnumC48597uuc.b;
            if (enumC48597uuc == enumC48597uuc2) {
                i2 = 0;
            }
            Integer valueOf = Integer.valueOf(i2);
            LinearLayout linearLayout = ab7.S0;
            if (linearLayout != null) {
                C21224d61 c21224d61 = new C21224d61(13, linearLayout);
                if (linearLayout != null) {
                    AbstractC23764ekn.l(valueOf, c21224d61, new BEm(19, linearLayout));
                    if (this.J0 == EnumC48597uuc.c) {
                        SnapLinkFriendlyTextView snapLinkFriendlyTextView = ab7.V0;
                        if (snapLinkFriendlyTextView != null) {
                            snapLinkFriendlyTextView.setGravity(8388611);
                            View view = ab7.W0;
                            if (view != null) {
                                view.setVisibility(0);
                            } else {
                                K1c.f1("tosInfoDialogButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("tosDescription");
                            throw null;
                        }
                    } else {
                        SnapLinkFriendlyTextView snapLinkFriendlyTextView2 = ab7.V0;
                        if (snapLinkFriendlyTextView2 != null) {
                            snapLinkFriendlyTextView2.setGravity(17);
                        } else {
                            K1c.f1("tosDescription");
                            throw null;
                        }
                    }
                    if ((this.J0 == enumC48597uuc2 && !this.K0) || ((!(!BYk.y1(this.y0)) && !(!BYk.y1(this.z0))) || !BYk.y1(this.A0))) {
                        i = 0;
                    } else if (this.B0) {
                        i = 2;
                    }
                    ProgressButton progressButton = ab7.Q0;
                    if (progressButton != null) {
                        progressButton.b(i);
                        Single I = ((InterfaceC29877ik3) this.X.get()).I(EnumC1161Buc.B2, AbstractC6601Kk3.a);
                        C41383qCg c41383qCg = this.I0;
                        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()).subscribe(new C2317Dq(z, gb7, this, 11)), this, null, 6);
                        i3();
                        return;
                    }
                    K1c.f1("continueButton");
                    throw null;
                }
                K1c.f1("complianceCheckboxFrame");
                throw null;
            }
            K1c.f1("complianceCheckboxFrame");
            throw null;
        }
        K1c.f1(AuthorizationResponseParser.ERROR);
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(GB7 gb7) {
        super.h3(gb7);
        gb7.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        InterfaceC51338whb interfaceC51338whb = this.h;
        BehaviorSubject m = ((InterfaceC15728Yvc) interfaceC51338whb.get()).m();
        C41383qCg c41383qCg = this.I0;
        NT0.f3(this, m.k0(c41383qCg.m()).subscribe(new EB7(this, 0), FB7.b), this, null, 6);
        C11305Rvc q = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q();
        String str = q.s;
        this.y0 = str;
        this.z0 = q.t;
        if (str.length() == 0 && this.z0.length() == 0 && this.k.m("android.permission.READ_CONTACTS")) {
            YO yo = this.i;
            yo.getClass();
            NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC20932cua(20, yo)), c41383qCg.q()), c41383qCg.m()).subscribe(new EB7(this, 1), FB7.c), this, null, 6);
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        j3();
        this.H0 = true;
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        i3();
        this.H0 = false;
        k3();
    }
}
