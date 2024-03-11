package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: RK2  reason: default package */
/* loaded from: classes3.dex */
public final class RK2 extends AbstractC11297Rv4 {
    public static final C2778Ej z0 = new C2778Ej(24, 0);
    public TextView X;
    public TextView Y;
    public SnapFontTextView Z;
    public Context g;
    public AT8 h;
    public View i;
    public SnapImageView j;
    public FrameLayout k;
    public TextView t;
    public ImageView y0;

    public RK2() {
        C18532bL3.f.getClass();
        Collections.singletonList("CatalogProductItemGridViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void G(RK2 rk2, Context context) {
        H78 t;
        Object c36293mt8;
        SK2 sk2 = (SK2) rk2.c;
        long j = (sk2.g * 2) + sk2.h;
        T1j t1j = sk2.f;
        int i = sk2.j;
        if (i == 2) {
            t = rk2.t();
            c36293mt8 = new NK2(t1j, context, j);
        } else if (i == 1) {
            t = rk2.t();
            c36293mt8 = new C36293mt8(t1j, context, j);
        } else {
            return;
        }
        t.a(c36293mt8);
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.h = new AT8();
        this.i = view.findViewById(R.id.catalog_store_grid_item_placeholder);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.catalog_store_grid_item_image_view);
        this.k = frameLayout;
        this.j = (SnapImageView) frameLayout.findViewById(R.id.store_grid_item_image);
        this.t = (TextView) view.findViewById(R.id.catalog_store_grid_item_price);
        this.X = (TextView) view.findViewById(R.id.catalog_store_grid_item_original_price);
        this.Y = (TextView) view.findViewById(R.id.catalog_store_grid_item_sold_out_message);
        this.Z = (SnapFontTextView) view.findViewById(R.id.catalog_grid_item_title_text);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.catalog_grid_text_container);
        this.y0 = (ImageView) view.findViewById(R.id.catalog_store_grid_item_heart_icon);
        view.setOnClickListener(new QK2(this, 1));
        this.g = view.getContext();
        FrameLayout frameLayout2 = this.k;
        if (frameLayout2 != null) {
            frameLayout2.post(new RunnableC3316Ff2(29, this));
        } else {
            K1c.f1("imageViewContainer");
            throw null;
        }
    }

    public final void H(EnumC22718e4b enumC22718e4b) {
        if (enumC22718e4b == EnumC22718e4b.a) {
            ImageView imageView = this.y0;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.svg_commerce_heart_filled);
                ImageView imageView2 = this.y0;
                if (imageView2 != null) {
                    AbstractC55790zbb.i1(imageView2, null);
                    return;
                } else {
                    K1c.f1("gridItemHeartIconImageView");
                    throw null;
                }
            }
            K1c.f1("gridItemHeartIconImageView");
            throw null;
        } else if (enumC22718e4b == EnumC22718e4b.b) {
            ImageView imageView3 = this.y0;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.svg_commerce_heart);
                ImageView imageView4 = this.y0;
                if (imageView4 != null) {
                    if (imageView4 != null) {
                        AbstractC33714lCn.C(imageView4, EWl.e(R.attr.sigColorIconSecondary, imageView4.getContext().getTheme()));
                        return;
                    } else {
                        K1c.f1("gridItemHeartIconImageView");
                        throw null;
                    }
                }
                K1c.f1("gridItemHeartIconImageView");
                throw null;
            }
            K1c.f1("gridItemHeartIconImageView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        SnapFontTextView snapFontTextView;
        String str;
        SnapFontTextView snapFontTextView2;
        SK2 sk2 = (SK2) c33239ku;
        SK2 sk22 = (SK2) c33239ku2;
        SnapImageView snapImageView = this.j;
        if (snapImageView != null) {
            snapImageView.e(new C37384nbc(7, this));
            if (this.h != null) {
                SnapImageView snapImageView2 = this.j;
                if (snapImageView2 != null) {
                    T1j t1j = sk2.f;
                    AT8.b(snapImageView2, t1j.b.c);
                    TextView textView = this.Y;
                    if (textView != null) {
                        if (t1j.n()) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        textView.setVisibility(i);
                        if (PK2.a[sk2.i.ordinal()] == 1) {
                            str = t1j.f;
                            if (str != null && str.length() != 0) {
                                SnapFontTextView snapFontTextView3 = this.Z;
                                if (snapFontTextView3 != null) {
                                    snapFontTextView3.setVisibility(0);
                                    snapFontTextView = this.Z;
                                    if (snapFontTextView == null) {
                                        K1c.f1("gridItemTitleTextView");
                                        throw null;
                                    }
                                    snapFontTextView.setText(str);
                                } else {
                                    K1c.f1("gridItemTitleTextView");
                                    throw null;
                                }
                            } else {
                                snapFontTextView2 = this.Z;
                                if (snapFontTextView2 == null) {
                                    K1c.f1("gridItemTitleTextView");
                                    throw null;
                                }
                                snapFontTextView2.setVisibility(4);
                            }
                        } else {
                            C7244Lke c7244Lke = t1j.b;
                            if (c7244Lke.a.length() == 0) {
                                snapFontTextView2 = this.Z;
                                if (snapFontTextView2 == null) {
                                    K1c.f1("gridItemTitleTextView");
                                    throw null;
                                }
                                snapFontTextView2.setVisibility(4);
                            } else {
                                SnapFontTextView snapFontTextView4 = this.Z;
                                if (snapFontTextView4 != null) {
                                    snapFontTextView4.setVisibility(0);
                                    snapFontTextView = this.Z;
                                    if (snapFontTextView != null) {
                                        str = c7244Lke.a;
                                        snapFontTextView.setText(str);
                                    } else {
                                        K1c.f1("gridItemTitleTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("gridItemTitleTextView");
                                    throw null;
                                }
                            }
                        }
                        if (t1j.g() != null && !t1j.n()) {
                            TextView textView2 = this.t;
                            if (textView2 != null) {
                                textView2.setText(t1j.g());
                                TextView textView3 = this.t;
                                if (textView3 != null) {
                                    textView3.setVisibility(0);
                                } else {
                                    K1c.f1("priceTextView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("priceTextView");
                                throw null;
                            }
                        } else {
                            TextView textView4 = this.t;
                            if (textView4 != null) {
                                textView4.setVisibility(8);
                            } else {
                                K1c.f1("priceTextView");
                                throw null;
                            }
                        }
                        String f = t1j.f();
                        if (f != null) {
                            TextView textView5 = this.X;
                            if (textView5 != null) {
                                AbstractC35324mFn.j(textView5, f);
                                TextView textView6 = this.X;
                                if (textView6 != null) {
                                    textView6.setVisibility(0);
                                    TextView textView7 = this.t;
                                    if (textView7 != null) {
                                        Context context = this.g;
                                        if (context != null) {
                                            textView7.setTextColor(context.getResources().getColor(R.color.sig_color_base_red_regular_any));
                                        } else {
                                            K1c.f1("context");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("priceTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("originalPriceTextView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("originalPriceTextView");
                                throw null;
                            }
                        } else {
                            TextView textView8 = this.X;
                            if (textView8 != null) {
                                textView8.setVisibility(8);
                            } else {
                                K1c.f1("originalPriceTextView");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView3 = this.j;
                        if (snapImageView3 != null) {
                            snapImageView3.setOnClickListener(new QK2(this, 0));
                            ImageView imageView = this.y0;
                            if (imageView != null) {
                                imageView.setOnClickListener(new View$OnClickListenerC32785kbj(17, this, sk2));
                                ImageView imageView2 = this.y0;
                                if (imageView2 != null) {
                                    imageView2.setVisibility(0);
                                    H(sk2.k);
                                    return;
                                }
                                K1c.f1("gridItemHeartIconImageView");
                                throw null;
                            }
                            K1c.f1("gridItemHeartIconImageView");
                            throw null;
                        }
                        K1c.f1("imageView");
                        throw null;
                    }
                    K1c.f1("soldOutTextView");
                    throw null;
                }
                K1c.f1("imageView");
                throw null;
            }
            K1c.f1("imageLoader");
            throw null;
        }
        K1c.f1("imageView");
        throw null;
    }
}
