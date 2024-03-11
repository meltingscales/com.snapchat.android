package com.snap.commerce.lib.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class ProductInfoImagesView extends RelativeLayout implements UQm {
    public final C48518ur8 a;
    public ViewPager b;
    public CarouselIndicator c;
    public final Context d;
    public final ArrayList e;
    public final RelativeLayout f;
    public int g;
    public int h;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, ur8] */
    public ProductInfoImagesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Object();
        View.inflate(context, R.layout.product_info_images_view, this);
        this.d = context;
        this.e = new ArrayList();
        this.f = (RelativeLayout) findViewById(R.id.product_info_images_carousel_frame);
    }

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((UQm) it.next()).a(i, f, i2);
        }
    }

    @Override // defpackage.UQm
    public final void b(int i) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((UQm) it.next()).b(i);
        }
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((UQm) it.next()).c(i);
        }
    }

    public final int d(boolean z) {
        Resources resources;
        int i;
        Context context = this.d;
        int i2 = context.getResources().getDisplayMetrics().heightPixels;
        if (z) {
            resources = context.getResources();
            i = R.dimen.bitmoji_merch_product_info_details_card_height;
        } else {
            resources = context.getResources();
            i = R.dimen.product_info_details_card_height;
        }
        int dimensionPixelSize = i2 - resources.getDimensionPixelSize(i);
        MCa mCa = C44630sJj.l;
        if (!AbstractC41561qJj.a.c()) {
            dimensionPixelSize = AbstractC3403Fig.c(context, R.dimen.product_info_details_card_no_nav_bar_padding, dimensionPixelSize);
        }
        return AbstractC3403Fig.c(context, R.dimen.default_gap, dimensionPixelSize);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.h = this.d.getResources().getDisplayMetrics().widthPixels;
        this.g = d(false);
        this.f.setLayoutParams(new RelativeLayout.LayoutParams(-1, this.g));
        this.c = (CarouselIndicator) findViewById(R.id.product_info_image_carousel_indicator);
        ViewPager viewPager = (ViewPager) findViewById(R.id.product_info_images_vp);
        this.b = viewPager;
        viewPager.b(this);
    }
}
