package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: Sl6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11690Sl6 implements CompletableOnSubscribe {
    public final /* synthetic */ C12322Tl6 a;
    public final /* synthetic */ int b = R.layout.auto_crop_onboarding_dialog_icon_view;
    public final /* synthetic */ int c = R.string.preview_auto_crop_onboarding_heading;
    public final /* synthetic */ int d = R.string.preview_auto_crop_onboarding_body;
    public final /* synthetic */ int e = R.string.preview_auto_crop_onboarding_okay;

    public C11690Sl6(C12322Tl6 c12322Tl6) {
        this.a = c12322Tl6;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        NCc nCc = new NCc(CXf.f, "DefaultCropToolPrompter", false, true, false, null, false, false, null, false, 0, 8180);
        C12322Tl6 c12322Tl6 = this.a;
        C17487af7 c17487af7 = new C17487af7(c12322Tl6.a, c12322Tl6.b, nCc, false, null, null, null, 248);
        C17487af7.u(c17487af7, this.b, C44715sN4.f, null, null, 28);
        c17487af7.s(this.c);
        c17487af7.i(this.d);
        C17487af7.c(c17487af7, this.e, new C11058Rl6(0, completableEmitter), true, 8);
        C20555cf7 b = c17487af7.b();
        c12322Tl6.b.v(b, b.y0, null);
    }
}
