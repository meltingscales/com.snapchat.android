package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Ac9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0089Ac9 extends HOm {
    public View e;
    public ImageView f;
    public SnapFontTextView g;
    public SnapFontTextView h;
    public SnapButtonView i;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapFontTextView snapFontTextView;
        int i;
        View view;
        C0720Bc9 c0720Bc9 = (C0720Bc9) c33239ku;
        C0720Bc9 c0720Bc92 = (C0720Bc9) c33239ku2;
        Drawable drawable = c0720Bc9.e;
        if (drawable != null) {
            drawable.setTint(c0720Bc9.f);
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            SnapFontTextView snapFontTextView2 = this.g;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(c0720Bc9.g);
                SnapFontTextView snapFontTextView3 = this.g;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setTextColor(c0720Bc9.h);
                    if (c0720Bc9.k.length() == 0) {
                        snapFontTextView = this.h;
                        if (snapFontTextView != null) {
                            i = 8;
                        } else {
                            K1c.f1("subtext");
                            throw null;
                        }
                    } else {
                        SnapFontTextView snapFontTextView4 = this.h;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setText(c0720Bc9.k);
                            SnapFontTextView snapFontTextView5 = this.h;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setTextColor(c0720Bc9.t);
                                snapFontTextView = this.h;
                                if (snapFontTextView != null) {
                                    i = 0;
                                } else {
                                    K1c.f1("subtext");
                                    throw null;
                                }
                            } else {
                                K1c.f1("subtext");
                                throw null;
                            }
                        } else {
                            K1c.f1("subtext");
                            throw null;
                        }
                    }
                    snapFontTextView.setVisibility(i);
                    SnapButtonView snapButtonView = this.i;
                    if (snapButtonView != null) {
                        CharSequence charSequence = c0720Bc9.X;
                        if (charSequence == null) {
                            charSequence = "";
                        }
                        snapButtonView.k(charSequence);
                        SnapButtonView snapButtonView2 = this.i;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setOnClickListener(new T8c(3, c0720Bc9, this));
                            View view2 = this.e;
                            if (view2 != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                                EnumC43826rng enumC43826rng = c0720Bc9.j;
                                if (enumC43826rng == EnumC43826rng.b) {
                                    View view3 = this.e;
                                    if (view3 != null) {
                                        Context context = view3.getContext();
                                        Object obj = AbstractC51605ws4.a;
                                        view3.setBackground(AbstractC45472ss4.b(context, R.drawable.white_pill_top_round_corners));
                                        View view4 = this.e;
                                        if (view4 != null) {
                                            marginLayoutParams.topMargin = view4.getResources().getDimensionPixelSize(R.dimen.profile_row_section_gap_margin);
                                            view = this.e;
                                            if (view == null) {
                                                K1c.f1("container");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("container");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("container");
                                        throw null;
                                    }
                                } else if (enumC43826rng == EnumC43826rng.d) {
                                    View view5 = this.e;
                                    if (view5 != null) {
                                        Context context2 = view5.getContext();
                                        Object obj2 = AbstractC51605ws4.a;
                                        view5.setBackground(AbstractC45472ss4.b(context2, R.drawable.white_pill_bottom_round_corners));
                                        View view6 = this.e;
                                        if (view6 != null) {
                                            marginLayoutParams.bottomMargin = view6.getResources().getDimensionPixelSize(R.dimen.profile_row_section_gap_margin);
                                            view = this.e;
                                            if (view == null) {
                                                K1c.f1("container");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("container");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("container");
                                        throw null;
                                    }
                                } else if (enumC43826rng == EnumC43826rng.a) {
                                    View view7 = this.e;
                                    if (view7 != null) {
                                        Context context3 = view7.getContext();
                                        Object obj3 = AbstractC51605ws4.a;
                                        view7.setBackground(AbstractC45472ss4.b(context3, R.drawable.white_pill_all_round_corners));
                                        View view8 = this.e;
                                        if (view8 != null) {
                                            marginLayoutParams.topMargin = view8.getResources().getDimensionPixelSize(R.dimen.profile_row_section_gap_margin);
                                            View view9 = this.e;
                                            if (view9 != null) {
                                                marginLayoutParams.bottomMargin = view9.getResources().getDimensionPixelSize(R.dimen.profile_row_section_gap_margin);
                                                view = this.e;
                                                if (view == null) {
                                                    K1c.f1("container");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("container");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("container");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("container");
                                        throw null;
                                    }
                                } else {
                                    return;
                                }
                                view.setLayoutParams(marginLayoutParams);
                                return;
                            }
                            K1c.f1("container");
                            throw null;
                        }
                        K1c.f1("stopButton");
                        throw null;
                    }
                    K1c.f1("stopButton");
                    throw null;
                }
                K1c.f1("title");
                throw null;
            }
            K1c.f1("title");
            throw null;
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.stop_live_location_container);
        this.f = (ImageView) view.findViewById(R.id.location_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.stop_live_location_title_text);
        this.h = (SnapFontTextView) view.findViewById(R.id.stop_live_location_subtitle_text);
        this.i = (SnapButtonView) view.findViewById(R.id.stop_live_location_button);
    }
}
