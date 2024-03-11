package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: zR  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55538zR extends AbstractC52209xG9 {
    public final C4115Glk j = CXf.f.b();
    public SnapAnimatedImageView k;

    @Override // defpackage.AbstractC52209xG9, defpackage.HOm
    /* renamed from: G */
    public final void w(C55277zG9 c55277zG9, C55277zG9 c55277zG92) {
        super.w(c55277zG9, c55277zG92);
        SnapAnimatedImageView snapAnimatedImageView = this.k;
        if (snapAnimatedImageView != null) {
            C21767dS c21767dS = new C21767dS();
            c21767dS.b = true;
            c21767dS.a = 3;
            snapAnimatedImageView.i = new C23301eS(c21767dS);
            snapAnimatedImageView.u(c55277zG9.g, this.j);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC52209xG9, defpackage.AbstractC11297Rv4
    /* renamed from: H */
    public final void F(C41650qN8 c41650qN8, View view) {
        super.F(c41650qN8, view);
        this.k = (SnapAnimatedImageView) view.findViewById(R.id.image);
    }

    @Override // defpackage.AbstractC52209xG9, defpackage.HOm
    public final void z() {
        super.z();
        SnapAnimatedImageView snapAnimatedImageView = this.k;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.w();
        } else {
            K1c.f1("imageView");
            throw null;
        }
    }
}
