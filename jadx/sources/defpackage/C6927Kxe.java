package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Kxe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6927Kxe extends AbstractC52209xG9 {
    public final C4115Glk j = CXf.f.b();
    public SnapImageView k;

    @Override // defpackage.AbstractC52209xG9, defpackage.HOm
    /* renamed from: G */
    public final void w(C55277zG9 c55277zG9, C55277zG9 c55277zG92) {
        super.w(c55277zG9, c55277zG92);
        SnapImageView snapImageView = this.k;
        if (snapImageView != null) {
            snapImageView.e(new C2633Ed1(snapImageView, c55277zG9));
            snapImageView.setScaleType(c55277zG9.t);
            if (!K1c.m(c55277zG9.e.z(), Boolean.TRUE)) {
                snapImageView.h(c55277zG9.g, this.j);
                return;
            }
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC52209xG9, defpackage.AbstractC11297Rv4
    /* renamed from: H */
    public final void F(C41650qN8 c41650qN8, View view) {
        super.F(c41650qN8, view);
        this.k = (SnapImageView) view.findViewById(R.id.image);
    }

    @Override // defpackage.AbstractC52209xG9, defpackage.HOm
    public final void z() {
        super.z();
        SnapImageView snapImageView = this.k;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            K1c.f1("imageView");
            throw null;
        }
    }
}
