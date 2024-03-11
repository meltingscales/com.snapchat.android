package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: NQ4  reason: default package */
/* loaded from: classes4.dex */
public final class NQ4 extends HOm {
    public static final C54667ys i = new C54667ys(2, 0);
    public SnapImageView e;
    public TextView f;
    public TextView g;
    public final MQ4 h = new MQ4(0);

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        OQ4 oq4 = (OQ4) c33239ku;
        OQ4 oq42 = (OQ4) c33239ku2;
        TextView textView = this.f;
        if (textView != null) {
            textView.setText(oq4.g);
            TextView textView2 = this.g;
            if (textView2 != null) {
                textView2.setText(oq4.h);
                String str = oq4.k;
                Uri b = Avn.b(HY9.m(str), str);
                SnapImageView snapImageView = this.e;
                if (snapImageView != null) {
                    snapImageView.h(b, C39975pHi.h);
                    return;
                } else {
                    K1c.f1("friendmoji");
                    throw null;
                }
            }
            K1c.f1("description");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapImageView) view.findViewById(R.id.friendmoji);
        this.f = (TextView) view.findViewById(R.id.friendmoji_title);
        this.g = (TextView) view.findViewById(R.id.friendmoji_description);
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.e(this.h);
            view.setOnClickListener(new UGi(15, this));
            return;
        }
        K1c.f1("friendmoji");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            K1c.f1("friendmoji");
            throw null;
        }
    }
}
