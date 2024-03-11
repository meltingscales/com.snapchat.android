package com.snap.identity.ui.settings.displayname;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class SettingsDisplayNamePresenter extends NT0 implements V1c {
    public final InterfaceC50562wBj g;
    public final Context h;
    public final C17365aa9 i;
    public final InterfaceC51338whb j;
    public final C41383qCg y0;
    public String k = "";
    public String t = "";
    public String X = "";
    public int Y = 1;
    public int Z = 1;
    public boolean z0 = true;
    public final C5387Im3 A0 = new C5387Im3(13, this);
    public final BHi B0 = new BHi(this, 0);
    public final BHi C0 = new BHi(this, 1);

    public SettingsDisplayNamePresenter(InterfaceC50562wBj interfaceC50562wBj, Context context, C17365aa9 c17365aa9, InterfaceC51338whb interfaceC51338whb, C4i c4i) {
        this.g = interfaceC50562wBj;
        this.h = context;
        this.i = c17365aa9;
        this.j = interfaceC51338whb;
        this.y0 = ((C26403gT6) c4i).b(C50711wHi.f, "SettingsDisplayNamePresenter");
    }

    public static final void i3(SettingsDisplayNamePresenter settingsDisplayNamePresenter, Z99 z99) {
        boolean z;
        settingsDisplayNamePresenter.getClass();
        boolean z2 = z99 instanceof Y99;
        Context context = settingsDisplayNamePresenter.h;
        if (z2) {
            C8771Nva c8771Nva = (C8771Nva) settingsDisplayNamePresenter.j.get();
            boolean z3 = false;
            boolean z4 = true;
            if (settingsDisplayNamePresenter.k.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            String str = ((Y99) z99).a;
            if (str != null) {
                if (str.length() > 0) {
                    z3 = true;
                }
                z4 = z3;
            }
            EnumC6183Jsm enumC6183Jsm = EnumC6183Jsm.DISPLAY_NAME;
            c8771Nva.getClass();
            ((InterfaceC39107oj1) c8771Nva.b.get()).h(C8771Nva.a(enumC6183Jsm, z, z4));
            UMd M0 = T73.M0(EnumC11303Rva.a, "before", z);
            M0.c("after", z4);
            ((InterfaceC51860x2a) c8771Nva.a.get()).d(M0, 1L);
            AbstractC23764ekn.h(context);
            ((Activity) context).onBackPressed();
        } else if (z99 instanceof X99) {
            settingsDisplayNamePresenter.k3();
            String str2 = ((X99) z99).a;
            if (str2 == null) {
                str2 = context.getResources().getString(R.string.settings_save_error);
            }
            settingsDisplayNamePresenter.X = str2;
            settingsDisplayNamePresenter.j3();
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        CHi cHi = (CHi) this.d;
        if (cHi != null && (lifecycle = cHi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j3() {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.ui.settings.displayname.SettingsDisplayNamePresenter.j3():void");
    }

    public final void k3() {
        this.Y = !K1c.m(this.t, this.k) ? 2 : 1;
        this.Z = this.t.length() != 0 ? 2 : 1;
    }

    public final void l3() {
        CHi cHi = (CHi) this.d;
        if (cHi != null) {
            C52243xHi c52243xHi = (C52243xHi) cHi;
            c52243xHi.W0().addTextChangedListener(this.A0);
            c52243xHi.X0().setOnClickListener(this.B0);
            c52243xHi.Y0().setOnClickListener(this.C0);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: m3 */
    public final void h3(CHi cHi) {
        super.h3(cHi);
        cHi.getLifecycle().a(this);
    }

    public final void n3() {
        CHi cHi = (CHi) this.d;
        if (cHi != null) {
            C52243xHi c52243xHi = (C52243xHi) cHi;
            c52243xHi.W0().removeTextChangedListener(this.A0);
            c52243xHi.X0().setOnClickListener(null);
            c52243xHi.Y0().setOnClickListener(null);
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        NT0.f3(this, this.g.E().k0(this.y0.m()).S().subscribe(new AHi(this, 2)), this, null, 6);
        l3();
        k3();
        j3();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        n3();
        this.z0 = true;
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        l3();
        this.z0 = false;
        j3();
    }
}
