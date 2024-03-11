package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: dzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22592dzb extends AbstractC33376kzb {
    public SnapImageView y0;

    public C22592dzb() {
        super(null);
    }

    @Override // defpackage.AbstractC33376kzb, defpackage.AbstractC31794jzb, defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.y0 = (SnapImageView) view.findViewById(R.id.lens_icon_centered);
    }

    @Override // defpackage.AbstractC31794jzb, defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(C50254vzb c50254vzb, C50254vzb c50254vzb2) {
        SnapImageView Q;
        SnapImageView snapImageView;
        C45564svl c45564svl;
        super.w(c50254vzb, c50254vzb2);
        boolean z = ((C42587qzb) c50254vzb.X).b;
        if (!z) {
            GDn.a(Q(), true);
            SnapImageView snapImageView2 = this.y0;
            if (snapImageView2 != null) {
                GDn.a(snapImageView2, true);
            } else {
                K1c.f1("centeredIcon");
                throw null;
            }
        } else {
            C45564svl c45564svl2 = c50254vzb.h;
            if (c50254vzb2 == null || (c45564svl = c50254vzb2.h) == null || c45564svl2.f != c45564svl.f || z != ((C42587qzb) c50254vzb2.X).b) {
                if (c45564svl2.f) {
                    Q = this.y0;
                    if (Q != null) {
                        snapImageView = Q();
                    } else {
                        K1c.f1("centeredIcon");
                        throw null;
                    }
                } else {
                    Q = Q();
                    snapImageView = this.y0;
                    if (snapImageView == null) {
                        K1c.f1("centeredIcon");
                        throw null;
                    }
                }
                AbstractC42712r4b.M(this, Q, c50254vzb.g, null, false, false, 14);
                Q.setVisibility(0);
                GDn.a(snapImageView, true);
            }
        }
        P(c50254vzb);
    }
}
