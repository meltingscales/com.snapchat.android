package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: DQk  reason: default package */
/* loaded from: classes7.dex */
public final class DQk extends HOm {
    public TextView e;
    public TextView f;
    public CheckBox g;
    public ImageView h;
    public View i;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        boolean z;
        int i2;
        EQk eQk = (EQk) c33239ku;
        EQk eQk2 = (EQk) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(eQk.g);
            boolean z2 = eQk.h;
            textView.setTypeface(null, z2 ? 1 : 0);
            if (z2) {
                i = R.color.sig_color_icon_selected_light;
            } else {
                i = R.color.sig_color_flat_pure_white_any_alpha_90;
            }
            textView.setTextColor(AbstractC51605ws4.b(u().getContext(), i));
            int i3 = 0;
            String str = eQk.k;
            if (str != null && !BYk.y1(str)) {
                z = false;
            } else {
                z = true;
            }
            if (!(true ^ z)) {
                str = null;
            }
            if (str == null) {
                str = eQk.f.d;
            }
            if (str != null && !BYk.y1(str)) {
                TextView textView2 = this.f;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    TextView textView3 = this.f;
                    if (textView3 != null) {
                        textView3.setText(str);
                    } else {
                        K1c.f1("subtextView");
                        throw null;
                    }
                } else {
                    K1c.f1("subtextView");
                    throw null;
                }
            } else {
                TextView textView4 = this.f;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                } else {
                    K1c.f1("subtextView");
                    throw null;
                }
            }
            CheckBox checkBox = this.g;
            if (checkBox != null) {
                checkBox.setChecked(z2);
                ImageView imageView = this.h;
                if (imageView != null) {
                    imageView.setImageDrawable(eQk.i);
                    u().setBackgroundColor(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_background_surface_dark));
                    TextView textView5 = this.f;
                    if (textView5 != null) {
                        if (textView5.getVisibility() != 0) {
                            i2 = R.dimen.default_gap_2_25x;
                        } else {
                            i2 = R.dimen.default_gap_1_25x;
                        }
                        LinearLayout linearLayout = (LinearLayout) u().findViewById(R.id.textLayout);
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
                        marginLayoutParams.setMargins(AbstractC50324w26.D(linearLayout), u().getContext().getResources().getDimensionPixelSize(i2), AbstractC50324w26.B(linearLayout), u().getContext().getResources().getDimensionPixelSize(i2));
                        linearLayout.setLayoutParams(marginLayoutParams);
                        View view = this.i;
                        if (view != null) {
                            view.setBackgroundColor(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_flat_pure_white_any_alpha_10));
                            boolean z3 = eQk.j;
                            if (eQk2 == null || z3 != eQk2.j) {
                                View view2 = this.i;
                                if (view2 != null) {
                                    if (z3) {
                                        i3 = 8;
                                    }
                                    view2.setVisibility(i3);
                                    return;
                                }
                                K1c.f1("divider");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("divider");
                        throw null;
                    }
                    K1c.f1("subtextView");
                    throw null;
                }
                K1c.f1("storyIcon");
                throw null;
            }
            K1c.f1("checkboxView");
            throw null;
        }
        K1c.f1("nameView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.name);
        this.f = (TextView) view.findViewById(R.id.subtext);
        this.g = (CheckBox) view.findViewById(R.id.checkbox);
        view.setOnClickListener(new View$OnClickListenerC27629hGi(17, this));
        this.h = (ImageView) view.findViewById(R.id.storyTrayAvatar);
        this.i = view.findViewById(R.id.storyTrayDivider);
    }
}
