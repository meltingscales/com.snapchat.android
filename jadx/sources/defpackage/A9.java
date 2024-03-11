package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: A9  reason: default package */
/* loaded from: classes7.dex */
public final class A9 extends HOm {
    public static final C41416qE h = new C41416qE(14, 0);
    public SnapFontTextView e;
    public ImageView f;
    public SnapFontTextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        UV2 uv2 = (UV2) c33239ku;
        UV2 uv22 = (UV2) c33239ku2;
        Resources resources = u().getResources();
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(resources.getString(uv2.f));
            if (uv2.h != null) {
                SnapFontTextView snapFontTextView2 = this.e;
                if (snapFontTextView2 != null) {
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setTextColor(AbstractC51605ws4.b(snapFontTextView2.getContext(), uv2.h.intValue()));
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                } else {
                    K1c.f1("textView");
                    throw null;
                }
            }
            if (uv2.e != null) {
                ImageView imageView = this.f;
                if (imageView != null) {
                    Context context = imageView.getContext();
                    int intValue = uv2.e.intValue();
                    Object obj = AbstractC51605ws4.a;
                    Drawable b = AbstractC45472ss4.b(context, intValue);
                    if (uv2.i && b != null) {
                        ImageView imageView2 = this.f;
                        if (imageView2 != null) {
                            EWl.t(b, EWl.d(R.attr.sigColorIconPrimary, imageView2.getContext().getTheme()));
                        } else {
                            K1c.f1("iconView");
                            throw null;
                        }
                    }
                    ImageView imageView3 = this.f;
                    if (imageView3 != null) {
                        imageView3.setImageDrawable(b);
                    } else {
                        K1c.f1("iconView");
                        throw null;
                    }
                } else {
                    K1c.f1("iconView");
                    throw null;
                }
            } else {
                ImageView imageView4 = this.f;
                if (imageView4 != null) {
                    imageView4.setVisibility(8);
                } else {
                    K1c.f1("iconView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView3 = this.e;
            if (snapFontTextView3 != null) {
                String z = uv2.z(snapFontTextView3);
                if (z == null) {
                    SnapFontTextView snapFontTextView4 = this.g;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setVisibility(8);
                    } else {
                        K1c.f1("subtextView");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView5 = this.g;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setVisibility(0);
                        SnapFontTextView snapFontTextView6 = this.g;
                        if (snapFontTextView6 != null) {
                            snapFontTextView6.setText(z);
                        } else {
                            K1c.f1("subtextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("subtextView");
                        throw null;
                    }
                }
                u().setOnClickListener(new HKl(28, uv2));
                return;
            }
            K1c.f1("textView");
            throw null;
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.action_menu_option_text);
        this.f = (ImageView) view.findViewById(R.id.action_menu_option_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.action_menu_option_subtext);
    }
}
