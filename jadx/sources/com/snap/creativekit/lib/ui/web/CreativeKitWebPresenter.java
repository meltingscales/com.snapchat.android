package com.snap.creativekit.lib.ui.web;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class CreativeKitWebPresenter extends NT0 implements V1c {
    public final C7319Lne g;

    public CreativeKitWebPresenter(C7319Lne c7319Lne) {
        this.g = c7319Lne;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC16973aK4 interfaceC16973aK4 = (InterfaceC16973aK4) this.d;
        if (interfaceC16973aK4 != null && (lifecycle = interfaceC16973aK4.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC16973aK4 interfaceC16973aK4) {
        super.h3(interfaceC16973aK4);
        interfaceC16973aK4.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreativeKitWebFragmentCreate() {
        String str;
        InterfaceC16973aK4 interfaceC16973aK4 = (InterfaceC16973aK4) this.d;
        if (interfaceC16973aK4 != null) {
            Bundle arguments = ((ZJ4) interfaceC16973aK4).getArguments();
            if (arguments != null) {
                str = arguments.getString("deeplink_uri");
            } else {
                str = null;
            }
            if (str != null) {
                this.g.F(new NKf(C29391iQ1.y0, new C26837gl2(new C17036aMh(str, 3, EnumC52608xWh.CAMERA_BACK, EnumC16512a1i.SNAPCODE)), true));
            }
        }
    }
}
