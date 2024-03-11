package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.ShowcaseProductImagesCarouselView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: DK2  reason: default package */
/* loaded from: classes3.dex */
public final class DK2 extends AbstractC11297Rv4 {
    public static final C40790pp S0 = new C40790pp(24, 0);
    public SnapFontTextView A0;
    public SnapFontTextView B0;
    public SnapButtonView C0;
    public SnapButtonView D0;
    public FrameLayout E0;
    public ImageView F0;
    public View G0;
    public SnapFontTextView H0;
    public FrameLayout I0;
    public FrameLayout J0;
    public ImageView K0;
    public ConstraintLayout L0;
    public SnapImageView M0;
    public SnapFontTextView N0;
    public RecyclerView O0;
    public L51 P0;
    public LinearLayout Q0;
    public View R0;
    public SnapFontTextView X;
    public SnapFontTextView Y;
    public SnapFontTextView Z;
    public final C3632Fs0 g;
    public C33660lAj h;
    public boolean i;
    public View j;
    public ConstraintLayout k;
    public ShowcaseProductImagesCarouselView t;
    public SnapFontTextView y0;
    public SnapFontTextView z0;

    public DK2() {
        C18532bL3.f.getClass();
        Collections.singletonList("CatalogMainProductViewBinding");
        this.g = C3632Fs0.a;
        this.i = true;
    }

    public static final void G(DK2 dk2, Context context, int i) {
        dk2.getClass();
        C46683tf4 c46683tf4 = new C46683tf4();
        ConstraintLayout constraintLayout = dk2.k;
        if (constraintLayout != null) {
            c46683tf4.e(constraintLayout);
            c46683tf4.d(R.id.catalog_product_details_title_text_view_bottom_divider, 3);
            c46683tf4.f(R.id.catalog_product_details_title_text_view_bottom_divider, 3, i, 4);
            c46683tf4.r(R.id.catalog_product_details_title_text_view_bottom_divider, 3, context.getResources().getDimensionPixelSize(R.dimen.default_gap_1_5x));
            ConstraintLayout constraintLayout2 = dk2.k;
            if (constraintLayout2 != null) {
                c46683tf4.a(constraintLayout2);
                return;
            } else {
                K1c.f1("containerLayout");
                throw null;
            }
        }
        K1c.f1("containerLayout");
        throw null;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.j = view;
        this.k = (ConstraintLayout) H(R.id.showcase_catalog_main_product_container);
        this.X = (SnapFontTextView) H(R.id.showcase_catalog_product_name_text_view);
        this.Y = (SnapFontTextView) H(R.id.showcase_catalog_product_price_text_view);
        this.Z = (SnapFontTextView) H(R.id.catalog_product_sales_price_text_view);
        this.y0 = (SnapFontTextView) H(R.id.catalog_product_sold_out_text_view);
        this.z0 = (SnapFontTextView) H(R.id.showcase_catalog_product_merchant_text_view);
        this.A0 = (SnapFontTextView) H(R.id.showcase_catalog_product_brand_text_view);
        this.B0 = (SnapFontTextView) H(R.id.catalog_product_details_text_view);
        this.t = (ShowcaseProductImagesCarouselView) H(R.id.showcase_catalog_images_view_stub);
        this.C0 = (SnapButtonView) H(R.id.shop_on_vendor_button);
        this.D0 = (SnapButtonView) H(R.id.add_to_bag_button);
        this.E0 = (FrameLayout) H(R.id.showcase_catalog_see_more_chevron_tap_target);
        this.F0 = (ImageView) H(R.id.catalog_product_details_see_more_image);
        this.G0 = H(R.id.catalog_product_details_title_text_view_bottom_divider);
        this.H0 = (SnapFontTextView) H(R.id.related_items_title_text_view);
        this.J0 = (FrameLayout) H(R.id.showcase_catalog_favorite_icon_tap_target);
        this.I0 = (FrameLayout) H(R.id.showcase_catalog_share_snap_icon_tap_target);
        this.K0 = (ImageView) H(R.id.showcase_catalog_heart_icon);
        this.L0 = (ConstraintLayout) H(R.id.showcase_store_button_layout);
        this.M0 = (SnapImageView) H(R.id.showcase_store_button_icon_image);
        this.N0 = (SnapFontTextView) H(R.id.showcase_store_button_title);
        this.O0 = (RecyclerView) H(R.id.catalog_product_variants_section);
        this.Q0 = (LinearLayout) H(R.id.size_recommendation_cell_container);
        this.R0 = H(R.id.size_recommendation_cell_container_bottom_divider);
    }

    public final View H(int i) {
        View view = this.j;
        if (view != null) {
            return view.findViewById(i);
        }
        K1c.f1("view");
        throw null;
    }

    public final void I(EnumC22718e4b enumC22718e4b) {
        if (enumC22718e4b == EnumC22718e4b.a) {
            ImageView imageView = this.K0;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.svg_commerce_heart_filled);
                ImageView imageView2 = this.K0;
                if (imageView2 != null) {
                    AbstractC55790zbb.i1(imageView2, null);
                    return;
                } else {
                    K1c.f1("heartIconImageView");
                    throw null;
                }
            }
            K1c.f1("heartIconImageView");
            throw null;
        } else if (enumC22718e4b == EnumC22718e4b.b) {
            ImageView imageView3 = this.K0;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.svg_commerce_heart);
                ImageView imageView4 = this.K0;
                if (imageView4 != null) {
                    if (imageView4 != null) {
                        AbstractC33714lCn.C(imageView4, EWl.e(R.attr.sigColorIconSecondary, imageView4.getContext().getTheme()));
                        return;
                    } else {
                        K1c.f1("heartIconImageView");
                        throw null;
                    }
                }
                K1c.f1("heartIconImageView");
                throw null;
            }
            K1c.f1("heartIconImageView");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:409:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x07ed  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r27, defpackage.C33239ku r28) {
        /*
            Method dump skipped, instructions count: 2178
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DK2.w(ku, ku):void");
    }
}
