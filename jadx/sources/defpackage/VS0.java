package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: VS0  reason: default package */
/* loaded from: classes4.dex */
public abstract class VS0 extends KCc {
    public static final Set H0 = AbstractC55790zbb.k1(K9f.REGISTRATION_USER_DISPLAY_NAME, K9f.REGISTRATION_USER_SIGNUP_BIRTHDAY, K9f.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME, K9f.REGISTRATION_USER_SIGNUP_USERNAME, K9f.REGISTRATION_USER_SIGNUP_PASSWORD, K9f.REGISTRATION_USER_SET_PHONE, K9f.REGISTRATION_USER_SIGNUP_EMAIL, K9f.REGISTRATION_USER_VERIFY_PHONE, K9f.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
    public boolean E0;
    public boolean F0;
    public final BehaviorSubject G0 = new BehaviorSubject(Boolean.FALSE);

    public abstract WS0 V0();

    public abstract K9f W0();

    public final boolean X0() {
        if (this.E0 && this.F0) {
            return true;
        }
        return false;
    }

    public final void Y0(View view) {
        int dimensionPixelSize = requireContext().getResources().getDimensionPixelSize(R.dimen.default_gap_3x);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.content_holder);
        if (linearLayout != null) {
            AbstractC50324w26.j0(linearLayout, dimensionPixelSize);
            AbstractC50324w26.i0(linearLayout, dimensionPixelSize);
        }
        View findViewById = view.findViewById(R.id.continue_button);
        if (findViewById != null && findViewById.getVisibility() == 0) {
            findViewById.getLayoutParams().width = -1;
            AbstractC50324w26.j0(findViewById, dimensionPixelSize);
            AbstractC50324w26.i0(findViewById, dimensionPixelSize);
        }
        View findViewById2 = view.findViewById(R.id.resend_button);
        if (findViewById2 != null && findViewById2.getVisibility() == 0) {
            findViewById2.getLayoutParams().width = -1;
            AbstractC50324w26.j0(findViewById2, dimensionPixelSize);
            AbstractC50324w26.i0(findViewById2, dimensionPixelSize);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.back_button);
        if (snapImageView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) snapImageView.getLayoutParams();
            layoutParams.addRule(9, -1);
            layoutParams.addRule(15, -1);
        }
        if (snapImageView != null) {
            AbstractC33714lCn.C(snapImageView, R.color.sig_color_icon_primary_light);
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public boolean c() {
        if (!V0().c(this)) {
            return super.c();
        }
        return true;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        this.F0 = true;
        this.G0.onNext(Boolean.valueOf(X0()));
        V0().a(this);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        this.F0 = false;
        this.G0.onNext(Boolean.valueOf(X0()));
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public void onPause() {
        super.onPause();
        this.E0 = false;
        this.G0.onNext(Boolean.valueOf(X0()));
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public void onResume() {
        super.onResume();
        this.E0 = true;
        this.G0.onNext(Boolean.valueOf(X0()));
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onStop() {
        super.onStop();
        V0().b(this);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.back_button);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC18664bQd(27, this));
        }
        if (H0.contains(W0())) {
            View findViewById2 = view.findViewById(R.id.ngo_signup_title);
            View findViewById3 = view.findViewById(R.id.ngo_signup_step_indicator);
            if (findViewById2 != null && findViewById3 != null) {
                findViewById2.setVisibility(0);
                findViewById3.setVisibility(0);
            }
            Y0(view);
        }
    }
}
