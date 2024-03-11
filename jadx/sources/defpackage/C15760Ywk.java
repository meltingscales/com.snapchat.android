package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Ywk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15760Ywk extends AbstractC11297Rv4 {
    public static final C40790pp A0 = new C40790pp(26, 0);
    public SnapImageView X;
    public SnapFontTextView Y;
    public TextView Z;
    public final C3632Fs0 g;
    public AT8 h;
    public View i;
    public FrameLayout j;
    public SnapImageView k;
    public FrameLayout t;
    public TextView y0;
    public TextView z0;

    public C15760Ywk() {
        C18532bL3.f.getClass();
        Collections.singletonList("StoreProductGridItemViewBinding");
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.h = new AT8();
        this.i = view.findViewById(R.id.store_grid_item_placeholder);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.store_grid_item_image_view);
        this.j = frameLayout;
        this.k = (SnapImageView) frameLayout.findViewById(R.id.store_grid_item_image);
        FrameLayout frameLayout2 = this.j;
        if (frameLayout2 != null) {
            this.t = (FrameLayout) frameLayout2.findViewById(R.id.store_grid_item_background);
            FrameLayout frameLayout3 = this.j;
            if (frameLayout3 != null) {
                this.X = (SnapImageView) frameLayout3.findViewById(R.id.store_grid_item_bitmoji_image);
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.store_grid_item_title);
                this.Y = snapFontTextView;
                snapFontTextView.setAutoFit(true);
                SnapFontTextView snapFontTextView2 = this.Y;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setMaxTextSize(18);
                    this.Z = (TextView) view.findViewById(R.id.store_grid_item_price);
                    this.y0 = (TextView) view.findViewById(R.id.store_grid_item_original_price);
                    this.z0 = (TextView) view.findViewById(R.id.store_grid_item_sold_out_message);
                    view.setOnClickListener(new Z6e(13, this));
                    return;
                }
                K1c.f1("titleTextView");
                throw null;
            }
            K1c.f1("imageFrameLayout");
            throw null;
        }
        K1c.f1("imageFrameLayout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapImageView snapImageView;
        Runnable runnableC2344Dr2;
        int i;
        C16393Zwk c16393Zwk = (C16393Zwk) c33239ku;
        C16393Zwk c16393Zwk2 = (C16393Zwk) c33239ku2;
        SnapImageView snapImageView2 = this.k;
        if (snapImageView2 != null) {
            snapImageView2.e(new C37384nbc(8, this));
            if (this.h != null) {
                SnapImageView snapImageView3 = this.k;
                if (snapImageView3 != null) {
                    AT8.b(snapImageView3, c16393Zwk.h);
                    O9g o9g = c16393Zwk.e;
                    if (!o9g.l()) {
                        snapImageView = this.k;
                        if (snapImageView != null) {
                            runnableC2344Dr2 = new Z1j(1, this);
                        } else {
                            K1c.f1("rawImageView");
                            throw null;
                        }
                    } else {
                        snapImageView = this.k;
                        if (snapImageView != null) {
                            runnableC2344Dr2 = new RunnableC2344Dr2(12, c16393Zwk, this);
                        } else {
                            K1c.f1("rawImageView");
                            throw null;
                        }
                    }
                    snapImageView.post(runnableC2344Dr2);
                    SnapFontTextView snapFontTextView = this.Y;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText(o9g.j());
                        TextView textView = this.z0;
                        if (textView != null) {
                            if (c16393Zwk.i) {
                                i = 0;
                            } else {
                                i = 8;
                            }
                            textView.setVisibility(i);
                            String str = c16393Zwk.j;
                            if (str != null) {
                                TextView textView2 = this.Z;
                                if (textView2 != null) {
                                    textView2.setText(str);
                                    TextView textView3 = this.Z;
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
                                TextView textView4 = this.Z;
                                if (textView4 != null) {
                                    textView4.setVisibility(8);
                                } else {
                                    K1c.f1("priceTextView");
                                    throw null;
                                }
                            }
                            String str2 = c16393Zwk.k;
                            if (str2 != null) {
                                TextView textView5 = this.y0;
                                if (textView5 != null) {
                                    AbstractC35324mFn.j(textView5, str2);
                                    TextView textView6 = this.y0;
                                    if (textView6 != null) {
                                        textView6.setVisibility(0);
                                        return;
                                    } else {
                                        K1c.f1("originalPriceTextView");
                                        throw null;
                                    }
                                }
                                K1c.f1("originalPriceTextView");
                                throw null;
                            }
                            TextView textView7 = this.y0;
                            if (textView7 != null) {
                                textView7.setVisibility(8);
                                return;
                            } else {
                                K1c.f1("originalPriceTextView");
                                throw null;
                            }
                        }
                        K1c.f1("soldOutTextView");
                        throw null;
                    }
                    K1c.f1("titleTextView");
                    throw null;
                }
                K1c.f1("rawImageView");
                throw null;
            }
            K1c.f1("imageLoader");
            throw null;
        }
        K1c.f1("rawImageView");
        throw null;
    }
}
