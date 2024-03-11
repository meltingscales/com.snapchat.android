package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.pages.splash.SplashPresenter;
import com.snapchat.android.R;

/* renamed from: Q1k  reason: default package */
/* loaded from: classes4.dex */
public final class Q1k extends AbstractC31695jvc implements U1k, NMe, InterfaceC10280Qfb {
    public static final /* synthetic */ int T0 = 0;
    public SplashPresenter M0;
    public final C1338Cbl N0 = new C1338Cbl(new P1k(this, 1));
    public final C1338Cbl O0 = new C1338Cbl(new P1k(this, 2));
    public final C1338Cbl P0 = new C1338Cbl(new P1k(this, 0));
    public View Q0;
    public View R0;
    public View S0;

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SPLASH_SCREEN;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        return true;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SplashPresenter splashPresenter = this.M0;
        if (splashPresenter != null) {
            splashPresenter.i.C();
            AbstractC23764ekn.h((Context) splashPresenter.g.get());
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SplashPresenter splashPresenter = this.M0;
        if (splashPresenter != null) {
            splashPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        if (((EnumC53196xuc) this.N0.getValue()) == EnumC53196xuc.c) {
            i = R.layout.fragment_splash_v2_button_and_link;
        } else {
            i = R.layout.fragment_splash_v2_buttons;
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SplashPresenter splashPresenter = this.M0;
        if (splashPresenter != null) {
            splashPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012c  */
    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onViewCreated(android.view.View r10, android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Q1k.onViewCreated(android.view.View, android.os.Bundle):void");
    }
}
