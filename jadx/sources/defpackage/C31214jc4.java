package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: jc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31214jc4 extends AbstractC11297Rv4 {
    public static final C1973Dc j = new C1973Dc(0, 0);
    public TextView g;
    public SnapImageView h;
    public final CompositeDisposable i = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C38936oc4 c38936oc4 = (C38936oc4) h51;
        this.g = (TextView) view.findViewById(R.id.connected_app_title_text_view);
        this.h = (SnapImageView) view.findViewById(R.id.connected_app_icon);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C43541rc4 c43541rc4 = (C43541rc4) c33239ku;
        C43541rc4 c43541rc42 = (C43541rc4) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            C28150hc4 c28150hc4 = c43541rc4.e;
            textView.setText(c28150hc4.b);
            float dimension = u().getResources().getDimension(R.dimen.snap_kit_connected_app_icon_corner_radius);
            SnapImageView snapImageView = this.h;
            if (snapImageView != null) {
                KOm kOm = new KOm();
                kOm.i(dimension);
                B3h.B(kOm, snapImageView);
                SnapImageView snapImageView2 = this.h;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse(c28150hc4.c), GGi.g.a.d);
                    u().setOnClickListener(new View$OnClickListenerC8657Nqg(29, c43541rc4, this));
                    return;
                }
                K1c.f1("iconView");
                throw null;
            }
            K1c.f1("iconView");
            throw null;
        }
        K1c.f1("titleView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.i.g();
    }
}
