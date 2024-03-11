package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: Wmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14253Wmi implements CompletableOnSubscribe {
    public final /* synthetic */ C0637Az a;

    public C14253Wmi(C0637Az c0637Az) {
        this.a = c0637Az;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        NCc nCc = new NCc(C15838Za2.f, "SelfieSettingsOnboardingDialog", false, true, false, null, false, false, null, false, 0, 8180);
        C0637Az c0637Az = this.a;
        Object obj = c0637Az.b;
        C17487af7 c17487af7 = new C17487af7((Context) c0637Az.d, (C7319Lne) obj, nCc, false, null, null, null, 248);
        c17487af7.s(R.string.selfie_settings_onboarding_title);
        c17487af7.i(R.string.selfie_settings_onboarding_description);
        C17487af7.c(c17487af7, R.string.okay, new C6305Jy0(completableEmitter, 2), true, 8);
        c17487af7.t = new C6305Jy0(completableEmitter, 3);
        C17487af7.v(c17487af7, new C11486Sd2(8, c0637Az), C13621Vmi.d);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = (C7319Lne) obj;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }
}
