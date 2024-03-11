package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapSwitch;
import com.snapchat.android.R;

/* renamed from: Xyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15173Xyi extends HOm {
    public TextView e;
    public TextView f;
    public SnapSwitch g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C15806Yyi c15806Yyi = (C15806Yyi) c33239ku;
        C15806Yyi c15806Yyi2 = (C15806Yyi) c33239ku2;
        if (c15806Yyi.i == 2) {
            i = R.drawable.send_to_cell_background_last;
        } else {
            i = R.drawable.send_to_cell_background_middle;
        }
        u().setBackgroundResource(i);
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c15806Yyi.f);
            String str = c15806Yyi.g;
            if (str != null && (!BYk.y1(str))) {
                TextView textView2 = this.f;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    TextView textView3 = this.f;
                    if (textView3 != null) {
                        textView3.setText(str);
                    } else {
                        K1c.f1("subtitle");
                        throw null;
                    }
                } else {
                    K1c.f1("subtitle");
                    throw null;
                }
            } else {
                TextView textView4 = this.f;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                } else {
                    K1c.f1("subtitle");
                    throw null;
                }
            }
            SnapSwitch snapSwitch = this.g;
            if (snapSwitch != null) {
                snapSwitch.setChecked(c15806Yyi.h);
                SnapSwitch snapSwitch2 = this.g;
                if (snapSwitch2 != null) {
                    snapSwitch2.setEnabled(true ^ c15806Yyi.k);
                    SnapSwitch snapSwitch3 = this.g;
                    if (snapSwitch3 != null) {
                        snapSwitch3.setTag(c15806Yyi.j.toString());
                        return;
                    } else {
                        K1c.f1("toggle");
                        throw null;
                    }
                }
                K1c.f1("toggle");
                throw null;
            }
            K1c.f1("toggle");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.send_to_spotlight_toggle_title);
        this.f = (TextView) view.findViewById(R.id.send_to_spotlight_toggle_subtitle);
        SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.send_to_spotlight_toggle);
        C41383qCg c41383qCg = VAj.a;
        snapSwitch.setTypeface(VAj.a(snapSwitch.getContext(), 1));
        this.g = snapSwitch;
        view.setOnClickListener(new View$OnClickListenerC48319uj9(20, this));
        view.setElevation(view.getResources().getDimension(R.dimen.v11_card_elevation));
    }
}
