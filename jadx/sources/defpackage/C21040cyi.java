package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: cyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21040cyi extends HOm {
    public static final C25551fv g = new C25551fv(4, 0);
    public SnapLabelView e;
    public SnapLabelView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        boolean z;
        C22574dyi c22574dyi = (C22574dyi) c33239ku;
        C22574dyi c22574dyi2 = (C22574dyi) c33239ku2;
        int i2 = c22574dyi.h;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    i = R.drawable.send_to_cell_background_single;
                } else {
                    i = R.drawable.send_to_cell_background_last;
                }
            } else {
                i = R.drawable.send_to_cell_background_first;
            }
        } else {
            i = R.drawable.send_to_cell_background_middle;
        }
        u().setBackgroundResource(i);
        SnapLabelView snapLabelView = this.e;
        if (snapLabelView != null) {
            snapLabelView.E(c22574dyi.e);
            String str = c22574dyi.f;
            if (str != null && str.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            boolean z2 = !z;
            if (z2) {
                SnapLabelView snapLabelView2 = this.f;
                if (snapLabelView2 != null) {
                    snapLabelView2.E(str);
                } else {
                    K1c.f1("suggestedTopicSubtext");
                    throw null;
                }
            }
            SnapLabelView snapLabelView3 = this.f;
            if (snapLabelView3 != null) {
                AbstractC50324w26.K0(snapLabelView3, z2);
                return;
            } else {
                K1c.f1("suggestedTopicSubtext");
                throw null;
            }
        }
        K1c.f1("suggestedTopicTitle");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapLabelView) view.findViewById(R.id.suggested_topic_title);
        this.f = (SnapLabelView) view.findViewById(R.id.suggested_topic_subtext);
        view.setOnClickListener(new View$OnClickListenerC48319uj9(18, this));
    }
}
