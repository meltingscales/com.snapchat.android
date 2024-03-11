package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: aYi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17326aYi extends AbstractC31018jU1 {
    public View j;
    public SnapFontTextView k;
    public SnapImageView t;

    @Override // defpackage.AbstractC31018jU1
    public final String G() {
        return "ShoppingStickerViewBinding";
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(RU1 ru1, View view) {
        this.h = view.findViewById(R.id.ct_platform_shopping_sticker_image);
        this.j = view.findViewById(R.id.ct_platform_shopping_sticker_container);
        this.k = (SnapFontTextView) view.findViewById(R.id.ct_platform_shopping_sticker_title);
        this.t = (SnapImageView) view.findViewById(R.id.ct_platform_shopping_sticker_title_icon);
        LOm lOm = GQm.a;
        SnapImageView snapImageView = (SnapImageView) this.h;
        if (snapImageView != null) {
            snapImageView.i(GQm.a);
        }
        super.F(ru1, view);
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.HOm
    /* renamed from: J */
    public final void w(VXi vXi, VXi vXi2) {
        super.w(vXi, vXi2);
        View view = this.j;
        if (view != null) {
            XXi xXi = vXi.g;
            Integer num = xXi.f;
            if (num != null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(num.intValue(), -2));
            }
            SnapImageView snapImageView = (SnapImageView) this.h;
            if (snapImageView != null) {
                snapImageView.h(C5427Ini.f(xXi.d, EnumC0895Bje.h), C5603Iv2.K0.b());
            }
            if (xXi.e == NR1.SHOPPING) {
                SnapFontTextView snapFontTextView = this.k;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(0);
                    SnapImageView snapImageView2 = this.t;
                    if (snapImageView2 != null) {
                        snapImageView2.setVisibility(0);
                        SnapFontTextView snapFontTextView2 = this.k;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(xXi.c);
                            SnapFontTextView snapFontTextView3 = this.k;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setOnClickListener(new ZXi(this, xXi, 0));
                                SnapImageView snapImageView3 = this.t;
                                if (snapImageView3 != null) {
                                    snapImageView3.setOnClickListener(new ZXi(this, xXi, 1));
                                    return;
                                } else {
                                    K1c.f1("shoppingStickerTitleIcon");
                                    throw null;
                                }
                            }
                            K1c.f1("shoppingStickerTitle");
                            throw null;
                        }
                        K1c.f1("shoppingStickerTitle");
                        throw null;
                    }
                    K1c.f1("shoppingStickerTitleIcon");
                    throw null;
                }
                K1c.f1("shoppingStickerTitle");
                throw null;
            }
            SnapFontTextView snapFontTextView4 = this.k;
            if (snapFontTextView4 != null) {
                snapFontTextView4.setText("");
                SnapFontTextView snapFontTextView5 = this.k;
                if (snapFontTextView5 != null) {
                    snapFontTextView5.setVisibility(8);
                    SnapImageView snapImageView4 = this.t;
                    if (snapImageView4 != null) {
                        snapImageView4.setVisibility(8);
                        SnapFontTextView snapFontTextView6 = this.k;
                        if (snapFontTextView6 != null) {
                            snapFontTextView6.setOnClickListener(null);
                            SnapImageView snapImageView5 = this.t;
                            if (snapImageView5 != null) {
                                snapImageView5.setOnClickListener(null);
                                return;
                            } else {
                                K1c.f1("shoppingStickerTitleIcon");
                                throw null;
                            }
                        }
                        K1c.f1("shoppingStickerTitle");
                        throw null;
                    }
                    K1c.f1("shoppingStickerTitleIcon");
                    throw null;
                }
                K1c.f1("shoppingStickerTitle");
                throw null;
            }
            K1c.f1("shoppingStickerTitle");
            throw null;
        }
        K1c.f1("shoppingStickerContainer");
        throw null;
    }
}
