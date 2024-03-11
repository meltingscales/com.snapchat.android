package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: mzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36446mzb extends AbstractC31794jzb {
    public SnapImageView X;
    public SnapImageView t;

    public C36446mzb() {
        super(null);
    }

    @Override // defpackage.AbstractC31794jzb, defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.t = (SnapImageView) view.findViewById(R.id.lens_thumbnail_gradient);
        this.X = (SnapImageView) view.findViewById(R.id.lens_icon);
    }

    @Override // defpackage.AbstractC31794jzb, defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(C50254vzb c50254vzb, C50254vzb c50254vzb2) {
        SnapImageView snapImageView;
        int i;
        C45564svl c45564svl;
        super.w(c50254vzb, c50254vzb2);
        boolean z = ((C47187tzb) c50254vzb.X).c;
        if (!z) {
            SnapImageView snapImageView2 = this.X;
            if (snapImageView2 != null) {
                GDn.a(snapImageView2, true);
                snapImageView = this.t;
                if (snapImageView != null) {
                    i = 8;
                } else {
                    K1c.f1("thumbnailGradient");
                    throw null;
                }
            } else {
                K1c.f1("icon");
                throw null;
            }
        } else if (c50254vzb2 == null || (c45564svl = c50254vzb2.h) == null || c50254vzb.h.f != c45564svl.f || z != ((C47187tzb) c50254vzb2.X).c) {
            SnapImageView snapImageView3 = this.X;
            if (snapImageView3 != null) {
                AbstractC42712r4b.M(this, snapImageView3, c50254vzb.g, null, true, false, 10);
                snapImageView = this.t;
                if (snapImageView != null) {
                    i = 0;
                } else {
                    K1c.f1("thumbnailGradient");
                    throw null;
                }
            } else {
                K1c.f1("icon");
                throw null;
            }
        } else {
            return;
        }
        snapImageView.setVisibility(i);
    }
}
