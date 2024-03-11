package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: RQ4  reason: default package */
/* loaded from: classes4.dex */
public final class RQ4 extends HOm {
    public static final C54667ys g = new C54667ys(3, 0);
    public SnapImageView e;
    public final MQ4 f = new MQ4(1);

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SQ4 sq4 = (SQ4) c33239ku;
        SQ4 sq42 = (SQ4) c33239ku2;
        String str = sq4.g;
        Uri b = Avn.b(HY9.m(str), str);
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.h(b, C39975pHi.h);
            SnapImageView snapImageView2 = this.e;
            if (snapImageView2 != null) {
                snapImageView2.setSelected(sq4.h);
                return;
            } else {
                K1c.f1("friendmoji");
                throw null;
            }
        }
        K1c.f1("friendmoji");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.friendmoji_picker_cell);
        this.e = snapImageView;
        snapImageView.e(this.f);
        view.setOnClickListener(new UGi(16, this));
        SnapImageView snapImageView2 = this.e;
        if (snapImageView2 != null) {
            if (snapImageView2 != null) {
                snapImageView2.setOnTouchListener(new View$OnTouchListenerC38522oL1(snapImageView2));
                return;
            } else {
                K1c.f1("friendmoji");
                throw null;
            }
        }
        K1c.f1("friendmoji");
        throw null;
    }
}
