package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: U9k  reason: default package */
/* loaded from: classes6.dex */
public final class U9k extends AbstractC11297Rv4 {
    public static final C25551fv j = new C25551fv(6, 0);
    public ConstraintLayout g;
    public SnapImageView h;
    public SnapLabelView i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.place_tag_pill_container);
        this.g = constraintLayout;
        constraintLayout.setBackground(view.getResources().getDrawable(R.drawable.send_to_spotlight_tag_a_place_background));
        this.h = (SnapImageView) view.findViewById(R.id.place_map_pin);
        this.i = (SnapLabelView) view.findViewById(R.id.place_pill_text);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        V9k v9k = (V9k) c33239ku;
        V9k v9k2 = (V9k) c33239ku2;
        SnapLabelView snapLabelView = this.i;
        if (snapLabelView != null) {
            snapLabelView.E(v9k.f);
            SnapImageView snapImageView = this.h;
            if (snapImageView != null) {
                snapImageView.setImageResource(v9k.g);
                ConstraintLayout constraintLayout = this.g;
                if (constraintLayout != null) {
                    constraintLayout.setOnClickListener(new View$OnClickListenerC19445bw7(3, v9k, this));
                    return;
                } else {
                    K1c.f1("placeTagPillContainer");
                    throw null;
                }
            }
            K1c.f1("placeTagPillPin");
            throw null;
        }
        K1c.f1("placeTagPillText");
        throw null;
    }
}
