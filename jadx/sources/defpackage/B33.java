package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: B33  reason: default package */
/* loaded from: classes6.dex */
public final class B33 extends HOm {
    public View e;
    public ImageView f;
    public SnapFontTextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C33 c33 = (C33) c33239ku;
        C33 c332 = (C33) c33239ku2;
        if (c33.f) {
            ImageView imageView = this.f;
            if (imageView != null) {
                SnapFontTextView snapFontTextView = this.g;
                if (snapFontTextView != null) {
                    AbstractC55790zbb.i1(imageView, ColorStateList.valueOf(AbstractC51605ws4.b(snapFontTextView.getContext(), R.color.sig_color_base_gray70_any)));
                    SnapFontTextView snapFontTextView2 = this.g;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setTextColor(AbstractC51605ws4.b(snapFontTextView2.getContext(), R.color.sig_color_base_gray70_any));
                        SnapFontTextView snapFontTextView3 = this.g;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setText(String.format(u().getResources().getString(R.string.group_add_more_with_limit_text), Arrays.copyOf(new Object[]{Integer.valueOf(c33.g)}, 1)));
                            View view = this.e;
                            if (view != null) {
                                view.setClickable(false);
                                View view2 = this.e;
                                if (view2 != null) {
                                    view2.setFocusable(false);
                                    return;
                                } else {
                                    K1c.f1("groupCell");
                                    throw null;
                                }
                            }
                            K1c.f1("groupCell");
                            throw null;
                        }
                        K1c.f1("groupButton");
                        throw null;
                    }
                    K1c.f1("groupButton");
                    throw null;
                }
                K1c.f1("groupButton");
                throw null;
            }
            K1c.f1("groupIcon");
            throw null;
        }
        ImageView imageView2 = this.f;
        if (imageView2 != null) {
            SnapFontTextView snapFontTextView4 = this.g;
            if (snapFontTextView4 != null) {
                AbstractC55790zbb.i1(imageView2, ColorStateList.valueOf(AbstractC51605ws4.b(snapFontTextView4.getContext(), R.color.sig_color_base_blue_regular_any)));
                SnapFontTextView snapFontTextView5 = this.g;
                if (snapFontTextView5 != null) {
                    snapFontTextView5.setTextColor(AbstractC51605ws4.b(snapFontTextView5.getContext(), R.color.sig_color_flat_pure_black_any));
                    SnapFontTextView snapFontTextView6 = this.g;
                    if (snapFontTextView6 != null) {
                        snapFontTextView6.setText(R.string.new_group);
                        View view3 = this.e;
                        if (view3 != null) {
                            view3.setClickable(true);
                            View view4 = this.e;
                            if (view4 != null) {
                                view4.setFocusable(true);
                                return;
                            } else {
                                K1c.f1("groupCell");
                                throw null;
                            }
                        }
                        K1c.f1("groupCell");
                        throw null;
                    }
                    K1c.f1("groupButton");
                    throw null;
                }
                K1c.f1("groupButton");
                throw null;
            }
            K1c.f1("groupButton");
            throw null;
        }
        K1c.f1("groupIcon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.new_group_container);
        this.f = (ImageView) view.findViewById(R.id.new_group_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.new_group_label);
        View view2 = this.e;
        if (view2 != null) {
            view2.setOnClickListener(new View$OnClickListenerC48319uj9(3, this));
        } else {
            K1c.f1("groupCell");
            throw null;
        }
    }
}
