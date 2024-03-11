package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: Esd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3012Esd extends HOm {
    public static final S7 h = new S7(5, 0);
    public SnapLabelView e;
    public SnapLabelView f;
    public SnapLabelView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C4278Gsd c4278Gsd = (C4278Gsd) c33239ku;
        C4278Gsd c4278Gsd2 = (C4278Gsd) c33239ku2;
        SnapLabelView snapLabelView = this.e;
        if (snapLabelView != null) {
            snapLabelView.E(c4278Gsd.e);
            Boolean bool = (Boolean) c4278Gsd.j.getValue();
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                SnapLabelView snapLabelView2 = this.f;
                if (snapLabelView2 != null) {
                    snapLabelView2.setVisibility(4);
                    SnapLabelView snapLabelView3 = this.g;
                    if (snapLabelView3 != null) {
                        Resources resources = u().getContext().getResources();
                        if (booleanValue) {
                            i = R.string.memories_cluster_deselect_all;
                        } else {
                            i = R.string.memories_cluster_select_all;
                        }
                        snapLabelView3.E(resources.getString(i));
                        snapLabelView3.setOnClickListener(new View$OnClickListenerC56377zz1(c4278Gsd, booleanValue, this, 1));
                        snapLabelView3.setVisibility(0);
                        return;
                    }
                    K1c.f1("clusterSelection");
                    throw null;
                }
                K1c.f1("clusterSubtitle");
                throw null;
            }
            SnapLabelView snapLabelView4 = this.f;
            if (snapLabelView4 != null) {
                String str = c4278Gsd.f;
                if (str != null && !BYk.y1(str)) {
                    snapLabelView4.E(str);
                    snapLabelView4.setVisibility(0);
                } else {
                    snapLabelView4.setVisibility(4);
                }
                SnapLabelView snapLabelView5 = this.g;
                if (snapLabelView5 != null) {
                    snapLabelView5.setOnClickListener(null);
                    snapLabelView5.setVisibility(4);
                    return;
                }
                K1c.f1("clusterSelection");
                throw null;
            }
            K1c.f1("clusterSubtitle");
            throw null;
        }
        K1c.f1("clusterTitle");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapLabelView) view.findViewById(R.id.cluster_title);
        this.f = (SnapLabelView) view.findViewById(R.id.cluster_subtitle);
        this.g = (SnapLabelView) view.findViewById(R.id.cluster_selection);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapLabelView snapLabelView = this.g;
        if (snapLabelView != null) {
            snapLabelView.setOnClickListener(null);
        } else {
            K1c.f1("clusterSelection");
            throw null;
        }
    }
}
