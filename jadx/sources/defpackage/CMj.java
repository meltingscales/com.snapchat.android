package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: CMj  reason: default package */
/* loaded from: classes7.dex */
public final class CMj extends AbstractC11297Rv4 {
    public SnapFontTextView g;
    public SnapFontTextView h;
    public CheckBox i;
    public SnapFontTextView j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapFontTextView) view.findViewById(R.id.spectacles_settings_action_title_text_view);
        this.h = (SnapFontTextView) view.findViewById(R.id.spectacles_settings_action_desc_text_view);
        this.i = (CheckBox) view.findViewById(R.id.spectacles_settings_action_checkbox);
        this.j = (SnapFontTextView) view.findViewById(R.id.spectacles_settings_action_center_text_view);
        view.setOnClickListener(new View$OnClickListenerC27629hGi(26, this));
        CheckBox checkBox = this.i;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C14745Xh3(18, this));
        } else {
            K1c.f1("actionCheckbox");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapFontTextView snapFontTextView;
        DMj dMj = (DMj) c33239ku;
        DMj dMj2 = (DMj) c33239ku2;
        CheckBox checkBox = this.i;
        if (checkBox != null) {
            checkBox.setVisibility(8);
            SnapFontTextView snapFontTextView2 = this.h;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setVisibility(8);
                SnapFontTextView snapFontTextView3 = this.j;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(8);
                    SnapFontTextView snapFontTextView4 = this.g;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setVisibility(8);
                        int i = dMj.f;
                        int W = AbstractC0164Afc.W(i);
                        int i2 = dMj.e;
                        switch (W) {
                            case 0:
                            case 1:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                if (i == 2) {
                                    CheckBox checkBox2 = this.i;
                                    if (checkBox2 != null) {
                                        checkBox2.setVisibility(0);
                                        CheckBox checkBox3 = this.i;
                                        if (checkBox3 != null) {
                                            checkBox3.setChecked(dMj.i);
                                            SnapFontTextView snapFontTextView5 = this.h;
                                            if (snapFontTextView5 != null) {
                                                snapFontTextView5.setVisibility(0);
                                                SnapFontTextView snapFontTextView6 = this.h;
                                                if (snapFontTextView6 != null) {
                                                    snapFontTextView6.setText(dMj.h);
                                                } else {
                                                    K1c.f1("descTextView");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("descTextView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("actionCheckbox");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("actionCheckbox");
                                        throw null;
                                    }
                                }
                                SnapFontTextView snapFontTextView7 = this.g;
                                if (snapFontTextView7 != null) {
                                    snapFontTextView7.setVisibility(0);
                                    snapFontTextView = this.g;
                                    if (snapFontTextView == null) {
                                        K1c.f1("titleTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("titleTextView");
                                    throw null;
                                }
                                break;
                            case 2:
                                SnapFontTextView snapFontTextView8 = this.j;
                                if (snapFontTextView8 != null) {
                                    snapFontTextView8.setVisibility(0);
                                    snapFontTextView = this.j;
                                    if (snapFontTextView == null) {
                                        K1c.f1("titleCenterTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("titleCenterTextView");
                                    throw null;
                                }
                                break;
                            default:
                                return;
                        }
                        snapFontTextView.setText(i2);
                        return;
                    }
                    K1c.f1("titleTextView");
                    throw null;
                }
                K1c.f1("titleCenterTextView");
                throw null;
            }
            K1c.f1("descTextView");
            throw null;
        }
        K1c.f1("actionCheckbox");
        throw null;
    }
}
