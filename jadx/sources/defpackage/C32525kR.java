package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: kR  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32525kR extends AbstractC31018jU1 {
    public C23744ek3 j;

    @Override // defpackage.AbstractC31018jU1
    public final String G() {
        return "AnimatedBitmojiViewBinding";
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(RU1 ru1, View view) {
        C23744ek3 c23744ek3;
        View findViewById = view.findViewById(R.id.ct_platform_list_animated_item);
        this.h = findViewById;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) findViewById;
        if (snapAnimatedImageView != null) {
            LOm lOm = GQm.a;
            c23744ek3 = GQm.a(snapAnimatedImageView, view.getContext());
        } else {
            c23744ek3 = null;
        }
        this.j = c23744ek3;
        super.F(ru1, view);
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.HOm
    /* renamed from: J */
    public final void w(C29413iR c29413iR, C29413iR c29413iR2) {
        super.w(c29413iR, c29413iR2);
        C23744ek3 c23744ek3 = this.j;
        if (c23744ek3 != null) {
            c23744ek3.start();
        }
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.h;
        if (snapAnimatedImageView != null) {
            C8322Nd1 c8322Nd1 = c29413iR.g;
            snapAnimatedImageView.u(c8322Nd1.a(true), C5603Iv2.K0.b());
            snapAnimatedImageView.s();
            Integer num = c8322Nd1.c;
            if (num != null) {
                int intValue = num.intValue();
                snapAnimatedImageView.setLayoutParams(new ViewGroup.LayoutParams(intValue, intValue));
            }
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.h;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.w();
        }
        C23744ek3 c23744ek3 = this.j;
        if (c23744ek3 != null) {
            c23744ek3.stop();
        }
    }
}