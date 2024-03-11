package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: hX7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28033hX7 extends HOm {
    public SnapFontTextView e;
    public SnapAnimatedImageView f;
    public ImageView g;
    public ImageView h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        ImageView imageView;
        C29565iX7 c29565iX7 = (C29565iX7) c33239ku;
        C29565iX7 c29565iX72 = (C29565iX7) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            C21979daj c21979daj = c29565iX7.e;
            C29649iaj c29649iaj = c21979daj.c;
            String str2 = "";
            snapFontTextView.setText((c29649iaj == null || (r2 = c29649iaj.c) == null) ? "" : "");
            SnapAnimatedImageView snapAnimatedImageView = this.f;
            if (snapAnimatedImageView != null) {
                C21767dS c21767dS = new C21767dS();
                boolean z = true;
                c21767dS.b = true;
                snapAnimatedImageView.i = new C23301eS(c21767dS);
                C29649iaj c29649iaj2 = c21979daj.c;
                if (c29649iaj2 != null) {
                    str = c29649iaj2.d;
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = str;
                }
                snapAnimatedImageView.u(VSe.h("supercut_image", "base_url_param", str2), CXf.f.b());
                boolean z2 = c29565iX7.f;
                if (!z2) {
                    snapAnimatedImageView.setOnClickListener(new View$OnClickListenerC19445bw7(19, c29565iX7, this));
                }
                C29649iaj c29649iaj3 = c21979daj.c;
                if (c29649iaj3 != null) {
                    int i = c29649iaj3.b;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        if (c29565iX7.g) {
                            ImageView imageView2 = this.h;
                            if (imageView2 != null) {
                                imageView2.setVisibility(0);
                                imageView2.setOnClickListener(new View$OnClickListenerC5768Jbn(this, i, 5));
                            } else {
                                K1c.f1("inactiveView");
                                throw null;
                            }
                        } else {
                            imageView = this.h;
                            if (imageView == null) {
                                K1c.f1("inactiveView");
                                throw null;
                            }
                        }
                    } else {
                        imageView = this.h;
                        if (imageView == null) {
                            K1c.f1("inactiveView");
                            throw null;
                        }
                    }
                    imageView.setVisibility(8);
                }
                ImageView imageView3 = this.g;
                if (z2) {
                    if (imageView3 != null) {
                        imageView3.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("selectedView");
                        throw null;
                    }
                } else if (imageView3 != null) {
                    imageView3.setVisibility(8);
                    return;
                } else {
                    K1c.f1("selectedView");
                    throw null;
                }
            }
            K1c.f1("effectAnimatedView");
            throw null;
        }
        K1c.f1("effectName");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.effect_text);
        this.f = (SnapAnimatedImageView) view.findViewById(R.id.effect_gif);
        this.g = (ImageView) view.findViewById(R.id.selected_image);
        this.h = (ImageView) view.findViewById(R.id.inactive_image);
    }
}
