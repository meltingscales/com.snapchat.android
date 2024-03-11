package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: tgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46718tgg extends HOm {
    public static final C24391fA g = new C24391fA(23, 0);
    public TextView e;
    public View f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C48252ugg c48252ugg = (C48252ugg) c33239ku;
        C48252ugg c48252ugg2 = (C48252ugg) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c48252ugg.e);
            if (c48252ugg.f != null) {
                View view = this.f;
                if (view != null) {
                    view.setVisibility(8);
                    TextView textView2 = this.e;
                    if (textView2 != null) {
                        textView2.setOnClickListener(new View$OnClickListenerC19445bw7(25, this, c48252ugg));
                        return;
                    } else {
                        K1c.f1("footerInfoLabel");
                        throw null;
                    }
                }
                K1c.f1("snapGhostFaceEngraved");
                throw null;
            }
            View view2 = this.f;
            if (view2 != null) {
                view2.setVisibility(0);
                TextView textView3 = this.e;
                if (textView3 != null) {
                    textView3.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("footerInfoLabel");
                    throw null;
                }
            }
            K1c.f1("snapGhostFaceEngraved");
            throw null;
        }
        K1c.f1("footerInfoLabel");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.profile_footer_info_label);
        this.f = view.findViewById(R.id.ghost_face_view);
    }
}
