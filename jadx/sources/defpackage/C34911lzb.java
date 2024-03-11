package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: lzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34911lzb extends AbstractC39517ozb {
    public SnapImageView k;
    public SnapImageView t;

    public C34911lzb() {
        super(0, 1, null);
    }

    @Override // defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.k = (SnapImageView) view.findViewById(R.id.lens_attribution_badge);
        this.t = (SnapImageView) view.findViewById(R.id.lens_icon);
    }

    @Override // defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(C50254vzb c50254vzb, C50254vzb c50254vzb2) {
        super.w(c50254vzb, c50254vzb2);
        SnapImageView snapImageView = this.t;
        if (snapImageView != null) {
            AbstractC42712r4b.M(this, snapImageView, c50254vzb.g, null, false, false, 14);
            SnapImageView snapImageView2 = this.k;
            if (snapImageView2 != null) {
                AbstractC42712r4b.M(this, snapImageView2, c50254vzb.j, null, true, false, 10);
                return;
            } else {
                K1c.f1("lensAttributionBadge");
                throw null;
            }
        }
        K1c.f1("icon");
        throw null;
    }
}
