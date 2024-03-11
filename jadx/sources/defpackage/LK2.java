package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: LK2  reason: default package */
/* loaded from: classes3.dex */
public final class LK2 extends AbstractC11297Rv4 {
    public static final C28219hf A0 = new C28219hf(24, 0);
    public ImageView X;
    public ConstraintLayout Y;
    public final C4115Glk Z = (C4115Glk) C18532bL3.f.a("CatalogProductRelatedItemGridViewBinding");
    public Context g;
    public SnapImageView h;
    public SnapFontTextView i;
    public SnapFontTextView j;
    public SnapFontTextView k;
    public SnapFontTextView t;
    public int y0;
    public int z0;

    public LK2() {
        Collections.singletonList("CatalogProductRelatedItemGridViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.h = (SnapImageView) view.findViewById(R.id.catalog_product_item_icon);
        this.i = (SnapFontTextView) view.findViewById(R.id.catalog_product_item_title);
        this.j = (SnapFontTextView) view.findViewById(R.id.catalog_product_item_price);
        this.k = (SnapFontTextView) view.findViewById(R.id.catalog_product_item_sales_price);
        this.t = (SnapFontTextView) view.findViewById(R.id.catalog_product_item_sold_out);
        this.X = (ImageView) view.findViewById(R.id.catalog_product_item_heart_icon);
        this.Y = (ConstraintLayout) view.findViewById(R.id.catalog_product_item_grid_container);
        view.setOnClickListener(new Z6e(9, this));
        Context context = view.getContext();
        this.g = context;
        int i = context.getResources().getDisplayMetrics().widthPixels;
        Context context2 = this.g;
        if (context2 != null) {
            int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.catalog_related_item_gap);
            this.z0 = dimensionPixelSize;
            this.y0 = (i - (dimensionPixelSize * 3)) / 2;
            return;
        }
        K1c.f1("context");
        throw null;
    }

    public final void G(EnumC22718e4b enumC22718e4b) {
        if (enumC22718e4b == EnumC22718e4b.a) {
            ImageView imageView = this.X;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.svg_commerce_heart_filled);
                ImageView imageView2 = this.X;
                if (imageView2 != null) {
                    AbstractC55790zbb.i1(imageView2, null);
                    return;
                } else {
                    K1c.f1("productItemHeartIconImageView");
                    throw null;
                }
            }
            K1c.f1("productItemHeartIconImageView");
            throw null;
        } else if (enumC22718e4b == EnumC22718e4b.b) {
            ImageView imageView3 = this.X;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.svg_commerce_heart);
                ImageView imageView4 = this.X;
                if (imageView4 != null) {
                    if (imageView4 != null) {
                        AbstractC33714lCn.C(imageView4, EWl.e(R.attr.sigColorIconSecondary, imageView4.getContext().getTheme()));
                        return;
                    } else {
                        K1c.f1("productItemHeartIconImageView");
                        throw null;
                    }
                }
                K1c.f1("productItemHeartIconImageView");
                throw null;
            }
            K1c.f1("productItemHeartIconImageView");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r9, defpackage.C33239ku r10) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LK2.w(ku, ku):void");
    }
}
