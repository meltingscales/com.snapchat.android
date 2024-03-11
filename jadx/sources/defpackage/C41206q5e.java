package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: q5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41206q5e extends AbstractC35065m5e {
    public SnapImageView t;

    @Override // defpackage.AbstractC35065m5e
    public final void G(IU0 iu0, IU0 iu02) {
        C42740r5e c42740r5e = (C42740r5e) iu0;
        C42740r5e c42740r5e2 = (C42740r5e) iu02;
        SnapImageView snapImageView = this.t;
        if (snapImageView != null) {
            snapImageView.h(c42740r5e.f, C47019tsi.g);
            return;
        }
        K1c.f1("outfitPreviewView");
        throw null;
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        TextView textView = (TextView) view.findViewById(R.id.send_to_preview_title);
        TextView textView2 = (TextView) view.findViewById(R.id.send_to_preview_subtitle);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.send_to_preview_thumbnail);
        this.t = snapImageView;
        KOm kOm = new KOm();
        kOm.m(true);
        B3h.B(kOm, snapImageView);
    }
}
