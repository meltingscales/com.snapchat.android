package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: WN7  reason: default package */
/* loaded from: classes3.dex */
public final class WN7 implements SingleOnSubscribe {
    public final /* synthetic */ XN7 a;
    public final /* synthetic */ String b = "https://cf-st.sc-cdn.net/d/M0he1YZKrQsUelttrEdSb?bo=EhQaABoAMgIEfUgCUAhaBAi7zBxgAQ%3D%3D&uc=8";

    public WN7(XN7 xn7) {
        this.a = xn7;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        NCc nCc = new NCc(C15838Za2.f, "DualCameraView", false, true, false, null, false, false, null, false, 0, 8180);
        XN7 xn7 = this.a;
        Context context = xn7.a;
        InterfaceC6857Kug interfaceC6857Kug = xn7.e;
        C17487af7 c17487af7 = new C17487af7(context, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 248);
        C17487af7.u(c17487af7, R.layout.dual_camera_onboarding_dialog_picture_layout, VN7.e, new C29018iB0(this.b, 4), null, 24);
        c17487af7.r(-1);
        Context context2 = xn7.a;
        c17487af7.q((int) context2.getResources().getDimension(R.dimen.dual_camera_onboarding_dialog_margin));
        c17487af7.p((int) context2.getResources().getDimension(R.dimen.dual_camera_onboarding_dialog_margin));
        c17487af7.s(R.string.dual_camera_introducing_alert_title);
        c17487af7.i(R.string.dual_camera_introducing_alert_description);
        C17487af7.c(c17487af7, R.string.okay, new C47456uA4(singleEmitter, 8), true, 8);
        c17487af7.t = new C47456uA4(singleEmitter, 9);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC6857Kug.get()).G(b, b.y0, null);
    }
}
