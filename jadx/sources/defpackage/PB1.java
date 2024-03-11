package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: PB1  reason: default package */
/* loaded from: classes3.dex */
public final class PB1 extends HOm {
    public SnapAnimatedImageView e;
    public ViewStub f;
    public final C46708tg6 g;

    public PB1() {
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsProfileTeaserViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C46708tg6(0, this);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        QB1 qb1 = (QB1) c33239ku;
        QB1 qb12 = (QB1) c33239ku2;
        Uri uri = qb1.e;
        if (qb1.f) {
            ViewStub viewStub = this.f;
            if (viewStub != null) {
                if (viewStub.getParent() != null) {
                    ViewStub viewStub2 = this.f;
                    if (viewStub2 != null) {
                        viewStub2.setLayoutResource(R.layout.bloops_animated_content_view);
                        ViewStub viewStub3 = this.f;
                        if (viewStub3 != null) {
                            SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) viewStub3.inflate();
                            this.e = snapAnimatedImageView;
                            C21767dS c21767dS = new C21767dS();
                            c21767dS.b = true;
                            c21767dS.a = 1;
                            snapAnimatedImageView.i = new C23301eS(c21767dS);
                            snapAnimatedImageView.v(this.g);
                            snapAnimatedImageView.u(uri, C36336mv1.g);
                            return;
                        }
                        K1c.f1("onboardingContentViewStub");
                        throw null;
                    }
                    K1c.f1("onboardingContentViewStub");
                    throw null;
                }
                return;
            }
            K1c.f1("onboardingContentViewStub");
            throw null;
        }
        ViewStub viewStub4 = this.f;
        if (viewStub4 != null) {
            if (viewStub4.getParent() != null) {
                ViewStub viewStub5 = this.f;
                if (viewStub5 != null) {
                    viewStub5.setLayoutResource(R.layout.bloops_image_content_view);
                    ViewStub viewStub6 = this.f;
                    if (viewStub6 != null) {
                        SnapImageView snapImageView = (SnapImageView) viewStub6.inflate();
                        snapImageView.h(uri, C36336mv1.g);
                        snapImageView.e(new C37384nbc(4, qb1));
                        return;
                    }
                    K1c.f1("onboardingContentViewStub");
                    throw null;
                }
                K1c.f1("onboardingContentViewStub");
                throw null;
            }
            return;
        }
        K1c.f1("onboardingContentViewStub");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.setOnClickListener(new View$OnClickListenerC44224s3d(24, this));
        this.f = (ViewStub) view.findViewById(R.id.onboardingContentViewStub);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        float dimension = view.getContext().getResources().getDimension(R.dimen.bloops_profile_action_menu_top_radius);
        gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f});
        gradientDrawable.setColor(-1);
        view.setBackground(gradientDrawable);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapAnimatedImageView snapAnimatedImageView = this.e;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.w();
        }
    }
}
