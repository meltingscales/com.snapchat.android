package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: ybg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54261ybg extends AbstractC11297Rv4 {
    public static final CUi Z = new CUi(1, 0);
    public AT8 X;
    public PausableLoadingSpinnerView Y;
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public SnapImageView t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C20587cgf c20587cgf = (C20587cgf) h51;
        this.g = (TextView) view.findViewById(R.id.product_name);
        this.h = (TextView) view.findViewById(R.id.product_price);
        this.i = (TextView) view.findViewById(R.id.product_original_price);
        this.j = (TextView) view.findViewById(R.id.quantity);
        this.k = (TextView) view.findViewById(R.id.product_details);
        this.t = (SnapImageView) view.findViewById(R.id.product_icon);
        this.X = new AT8();
        this.Y = (PausableLoadingSpinnerView) view.findViewById(R.id.loading_spinner_for_product_icon);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C52727xbg c52727xbg = (C52727xbg) c33239ku;
        C52727xbg c52727xbg2 = (C52727xbg) c33239ku2;
        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.Y;
        if (pausableLoadingSpinnerView != null) {
            pausableLoadingSpinnerView.setVisibility(0);
            TextView textView = this.g;
            if (textView != null) {
                textView.setText(c52727xbg.e);
                TextView textView2 = this.h;
                if (textView2 != null) {
                    textView2.setText(c52727xbg.f);
                    TextView textView3 = this.j;
                    if (textView3 != null) {
                        textView3.setText(c52727xbg.g);
                        String str = c52727xbg.k;
                        if (str != null && str.length() != 0) {
                            TextView textView4 = this.k;
                            if (textView4 != null) {
                                textView4.setText(str);
                                TextView textView5 = this.k;
                                if (textView5 != null) {
                                    textView5.setVisibility(0);
                                } else {
                                    K1c.f1("productDetails");
                                    throw null;
                                }
                            } else {
                                K1c.f1("productDetails");
                                throw null;
                            }
                        } else {
                            TextView textView6 = this.k;
                            if (textView6 != null) {
                                textView6.setVisibility(8);
                            } else {
                                K1c.f1("productDetails");
                                throw null;
                            }
                        }
                        String str2 = c52727xbg.t;
                        if (str2 != null) {
                            TextView textView7 = this.i;
                            if (textView7 != null) {
                                textView7.setText(str2);
                                TextView textView8 = this.i;
                                if (textView8 != null) {
                                    textView8.setVisibility(0);
                                    TextView textView9 = this.i;
                                    if (textView9 != null) {
                                        textView9.setPaintFlags(textView9.getPaintFlags() | 16);
                                    } else {
                                        K1c.f1("originalPrice");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("originalPrice");
                                    throw null;
                                }
                            } else {
                                K1c.f1("originalPrice");
                                throw null;
                            }
                        } else {
                            TextView textView10 = this.i;
                            if (textView10 != null) {
                                textView10.setVisibility(8);
                            } else {
                                K1c.f1("originalPrice");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView = this.t;
                        if (snapImageView != null) {
                            snapImageView.e(new C37384nbc(13, this));
                            if (this.X != null) {
                                SnapImageView snapImageView2 = this.t;
                                if (snapImageView2 != null) {
                                    AT8.d(snapImageView2, c52727xbg.h, c52727xbg.j);
                                    return;
                                } else {
                                    K1c.f1("productIcon");
                                    throw null;
                                }
                            }
                            K1c.f1("imageLoader");
                            throw null;
                        }
                        K1c.f1("productIcon");
                        throw null;
                    }
                    K1c.f1("quantity");
                    throw null;
                }
                K1c.f1("price");
                throw null;
            }
            K1c.f1("name");
            throw null;
        }
        K1c.f1("loadingSpinner");
        throw null;
    }
}
