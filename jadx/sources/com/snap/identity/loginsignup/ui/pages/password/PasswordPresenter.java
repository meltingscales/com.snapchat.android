package com.snap.identity.loginsignup.ui.pages.password;

import android.widget.ImageView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;

/* loaded from: classes4.dex */
public final class PasswordPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int I0 = 0;
    public boolean A0;
    public boolean B0;
    public final C41383qCg C0;
    public boolean Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC6857Kug t;
    public boolean z0;
    public String X = "";
    public boolean Y = true;
    public String y0 = "";
    public boolean D0 = true;
    public final C5387Im3 E0 = new C5387Im3(9, this);
    public final C45112sdf F0 = new C45112sdf(this, 0);
    public final C45112sdf G0 = new C45112sdf(this, 1);
    public final C32256kHm H0 = new C32256kHm(27, this);

    public PasswordPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.t = interfaceC6225Jug;
        this.C0 = ((C26403gT6) c4i).b(C28629hvc.f, "PasswordPresenter");
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC46644tdf) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3() {
        InterfaceC46644tdf interfaceC46644tdf = (InterfaceC46644tdf) this.d;
        if (interfaceC46644tdf != null) {
            C31250jdf c31250jdf = (C31250jdf) interfaceC46644tdf;
            c31250jdf.b1().addTextChangedListener(this.E0);
            ProgressButton progressButton = c31250jdf.O0;
            if (progressButton != null) {
                progressButton.setOnClickListener(new View$OnClickListenerC54844yz1(9, this.F0));
                ImageView imageView = c31250jdf.R0;
                if (imageView != null) {
                    imageView.setOnClickListener(new View$OnClickListenerC54844yz1(9, this.G0));
                    SnapCheckBox snapCheckBox = c31250jdf.Q0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(new DEm(1, this.H0));
                        return;
                    } else {
                        K1c.f1("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                K1c.f1("ngoHideButton");
                throw null;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void j3() {
        InterfaceC46644tdf interfaceC46644tdf = (InterfaceC46644tdf) this.d;
        if (interfaceC46644tdf != null) {
            C31250jdf c31250jdf = (C31250jdf) interfaceC46644tdf;
            c31250jdf.b1().removeTextChangedListener(this.E0);
            ProgressButton progressButton = c31250jdf.O0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                ImageView imageView = c31250jdf.R0;
                if (imageView != null) {
                    imageView.setOnClickListener(null);
                    SnapCheckBox snapCheckBox = c31250jdf.Q0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(null);
                        return;
                    } else {
                        K1c.f1("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                K1c.f1("ngoHideButton");
                throw null;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void k3(SPe sPe) {
        InterfaceC15728Yvc interfaceC15728Yvc;
        SPe sPe2;
        int ordinal = sPe.ordinal();
        InterfaceC51338whb interfaceC51338whb = this.i;
        if (ordinal != 0) {
            if (ordinal == 1) {
                interfaceC15728Yvc = (InterfaceC15728Yvc) interfaceC51338whb.get();
                sPe2 = SPe.b;
            } else {
                return;
            }
        } else {
            interfaceC15728Yvc = (InterfaceC15728Yvc) interfaceC51338whb.get();
            sPe2 = SPe.a;
        }
        interfaceC15728Yvc.r(sPe2);
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l3(boolean r12) {
        /*
            Method dump skipped, instructions count: 687
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.loginsignup.ui.pages.password.PasswordPresenter.l3(boolean):void");
    }

    @Override // defpackage.NT0
    /* renamed from: m3 */
    public final void h3(InterfaceC46644tdf interfaceC46644tdf) {
        super.h3(interfaceC46644tdf);
        interfaceC46644tdf.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        InterfaceC51338whb interfaceC51338whb = this.i;
        NT0.f3(this, ((InterfaceC15728Yvc) interfaceC51338whb.get()).m().k0(this.C0.m()).subscribe(new C24033evh(16, this)), this, null, 6);
        this.X = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().x;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).r(SPe.b);
        l3(false);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        j3();
        this.Y = true;
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        i3();
        this.Y = false;
        l3(true);
    }
}
