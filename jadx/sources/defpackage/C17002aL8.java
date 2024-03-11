package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: aL8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17002aL8 extends AbstractC11297Rv4 {
    public static final C40590ph j = new C40590ph(2, 0);
    public View g;
    public SnapImageView h;
    public Context i;

    public static ValueAnimator G(YK8 yk8) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new Y38(1, yk8));
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        return ofFloat;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C29301iM8 c29301iM8 = (C29301iM8) h51;
        this.g = view;
        this.h = (SnapImageView) view.findViewById(R.id.selector_item_expanded);
        this.i = view.getContext();
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C18537bL8 c18537bL8 = (C18537bL8) c33239ku;
        C18537bL8 c18537bL82 = (C18537bL8) c33239ku2;
        C19720c77 q = ((C29301iM8) D()).b.q();
        Observable observable = ((C29301iM8) D()).a;
        int i = 0;
        q(SubscribersKt.h(3, B3h.n(observable, observable, q).k0(((C29301iM8) D()).b.m()), null, null, new YK8(this, 0)));
        SnapImageView snapImageView = this.h;
        if (snapImageView != null) {
            snapImageView.setVisibility(4);
            KOm kOm = new KOm();
            kOm.q = true;
            kOm.t = true;
            kOm.v = 300;
            B3h.B(kOm, snapImageView);
            Uri uri = c18537bL8.e;
            if (uri == null) {
                snapImageView.setBackground(snapImageView.getContext().getResources().getDrawable(R.drawable.preview_selector_carousel_circle_unfilled));
            } else {
                snapImageView.setBackground(snapImageView.getContext().getResources().getDrawable(R.drawable.preview_selector_carousel_circle));
                snapImageView.h(uri, CXf.f.b());
            }
            boolean z = c18537bL8.f;
            if (!z) {
                i = snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.selector_carousel_item_expanded_stroke_width);
            }
            snapImageView.setPadding(i, i, i, i);
            snapImageView.setCropToPadding(z);
            snapImageView.setOnClickListener(new View$OnClickListenerC19445bw7(17, this, c18537bL8));
            return;
        }
        K1c.f1("expandedView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapImageView snapImageView = this.h;
        if (snapImageView != null) {
            snapImageView.setOnClickListener(null);
            snapImageView.setBackground(null);
            snapImageView.clear();
            return;
        }
        K1c.f1("expandedView");
        throw null;
    }
}
