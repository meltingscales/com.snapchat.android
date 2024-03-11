package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: v9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48960v9 extends HOm {
    public static final C43561rd i = new C43561rd(14, 0);
    public SnapFontTextView e;
    public SnapFontTextView f;
    public SnapImageView g;
    public SnapFontTextView h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int d;
        float f;
        C52024x9 c52024x9 = (C52024x9) c33239ku;
        if (!K1c.m(c52024x9, (C52024x9) c33239ku2)) {
            Integer num = c52024x9.h;
            if (num != null) {
                u().setBackgroundResource(num.intValue());
            }
            SnapFontTextView snapFontTextView = this.e;
            if (snapFontTextView != null) {
                Context context = snapFontTextView.getContext();
                C50492w9 c50492w9 = c52024x9.e;
                snapFontTextView.setText(context.getString(c50492w9.a, c50492w9.b));
                Integer num2 = c50492w9.d;
                if (num2 != null) {
                    d = EWl.d(num2.intValue(), snapFontTextView.getContext().getTheme());
                } else {
                    Integer num3 = c50492w9.c;
                    if (num3 != null) {
                        d = AbstractC51605ws4.b(snapFontTextView.getContext(), num3.intValue());
                    } else {
                        d = EWl.d(R.attr.sigColorTextPrimary, snapFontTextView.getContext().getTheme());
                    }
                }
                snapFontTextView.setTextColor(d);
                if (c50492w9.f) {
                    SnapFontTextView snapFontTextView2 = this.e;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setTypefaceStyle(2);
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView3 = this.e;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setTypefaceStyle(1);
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                }
                Integer num4 = c52024x9.i;
                String str = c52024x9.j;
                if (str == null && num4 == null) {
                    SnapFontTextView snapFontTextView4 = this.f;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setVisibility(8);
                    } else {
                        K1c.f1("hintText");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView5 = this.f;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setVisibility(0);
                        if (str == null) {
                            str = snapFontTextView5.getContext().getString(num4.intValue());
                        }
                        snapFontTextView5.setText(str);
                        snapFontTextView5.setTypefaceStyle(1);
                    } else {
                        K1c.f1("hintText");
                        throw null;
                    }
                }
                Integer num5 = c52024x9.k;
                if (num5 != null) {
                    SnapImageView snapImageView = this.g;
                    if (snapImageView != null) {
                        if (AbstractC44627sJg.B(snapImageView) && !c52024x9.t) {
                            f = 180.0f;
                        } else {
                            f = 0.0f;
                        }
                        snapImageView.setRotationY(f);
                        snapImageView.setVisibility(0);
                        snapImageView.setImageResource(num5.intValue());
                    } else {
                        K1c.f1("hintImageView");
                        throw null;
                    }
                } else {
                    SnapImageView snapImageView2 = this.g;
                    if (snapImageView2 != null) {
                        snapImageView2.setVisibility(8);
                    } else {
                        K1c.f1("hintImageView");
                        throw null;
                    }
                }
                Integer num6 = c52024x9.X;
                if (num6 != null) {
                    SnapFontTextView snapFontTextView6 = this.h;
                    if (snapFontTextView6 != null) {
                        String string = snapFontTextView6.getContext().getString(num6.intValue());
                        SpannableString spannableString = new SpannableString(string);
                        int i2 = C51273wej.g;
                        C3641Fs9.b(spannableString, snapFontTextView6.getContext(), string);
                        snapFontTextView6.setText(spannableString, TextView.BufferType.SPANNABLE);
                        snapFontTextView6.setVisibility(0);
                    } else {
                        K1c.f1("badgeTextView");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView7 = this.h;
                    if (snapFontTextView7 != null) {
                        snapFontTextView7.setVisibility(8);
                    } else {
                        K1c.f1("badgeTextView");
                        throw null;
                    }
                }
                u().setOnClickListener(new View$OnClickListenerC44360s9(1, c52024x9, this));
                return;
            }
            K1c.f1("textView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.item_name);
        this.f = (SnapFontTextView) view.findViewById(R.id.hint_text);
        this.g = (SnapImageView) view.findViewById(R.id.hint_image);
        this.h = (SnapFontTextView) view.findViewById(R.id.badge_text);
    }
}
