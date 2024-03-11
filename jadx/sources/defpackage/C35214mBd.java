package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: mBd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35214mBd extends AbstractC35065m5e {
    public TextView X;
    public SnapImageView t;

    @Override // defpackage.AbstractC35065m5e
    public final void G(IU0 iu0, IU0 iu02) {
        C36749nBd c36749nBd = (C36749nBd) iu0;
        C36749nBd c36749nBd2 = (C36749nBd) iu02;
        SnapImageView snapImageView = this.t;
        if (snapImageView != null) {
            snapImageView.h(c36749nBd.g, C47019tsi.g);
            TextView textView = this.X;
            if (textView != null) {
                textView.setText(c36749nBd.f);
                return;
            } else {
                K1c.f1("titleText");
                throw null;
            }
        }
        K1c.f1("thumbnailView");
        throw null;
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        this.t = (SnapImageView) view.findViewById(R.id.memories_story_attachment_thumbnail);
        this.X = (TextView) view.findViewById(R.id.memories_story_attachment_title);
        SnapImageView snapImageView = this.t;
        if (snapImageView != null) {
            KOm kOm = new KOm();
            kOm.q = true;
            B3h.B(kOm, snapImageView);
            return;
        }
        K1c.f1("thumbnailView");
        throw null;
    }
}
