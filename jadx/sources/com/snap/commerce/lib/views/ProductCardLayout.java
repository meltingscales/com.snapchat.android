package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.snap.commerce.lib.views.ProductCardLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public class ProductCardLayout extends RelativeLayout {
    public static final /* synthetic */ int d = 0;
    public ProductCardView a;
    public ProductVariantPickerView b;
    public final PublishSubject c;

    public ProductCardLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new PublishSubject();
        View.inflate(context, R.layout.product_card_layout, this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (ProductCardView) findViewById(R.id.cart_details_view);
        this.b = (ProductVariantPickerView) findViewById(R.id.item_picker_view);
        this.a.b.setOnClickListener(new View.OnClickListener(this) { // from class: wag
            public final /* synthetic */ ProductCardLayout b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                ProductCardLayout productCardLayout = this.b;
                switch (i) {
                    case 0:
                        productCardLayout.c.onNext(YKe.a);
                        return;
                    case 1:
                        productCardLayout.c.onNext(XKe.a);
                        return;
                    default:
                        int i2 = ProductCardLayout.d;
                        productCardLayout.c.onNext(new QNe(productCardLayout.getContext(), null, 0));
                        return;
                }
            }
        });
        this.a.e.setOnClickListener(new View.OnClickListener(this) { // from class: wag
            public final /* synthetic */ ProductCardLayout b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                ProductCardLayout productCardLayout = this.b;
                switch (i) {
                    case 0:
                        productCardLayout.c.onNext(YKe.a);
                        return;
                    case 1:
                        productCardLayout.c.onNext(XKe.a);
                        return;
                    default:
                        int i2 = ProductCardLayout.d;
                        productCardLayout.c.onNext(new QNe(productCardLayout.getContext(), null, 0));
                        return;
                }
            }
        });
        this.a.d.setOnClickListener(new View.OnClickListener(this) { // from class: wag
            public final /* synthetic */ ProductCardLayout b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                ProductCardLayout productCardLayout = this.b;
                switch (i) {
                    case 0:
                        productCardLayout.c.onNext(YKe.a);
                        return;
                    case 1:
                        productCardLayout.c.onNext(XKe.a);
                        return;
                    default:
                        int i2 = ProductCardLayout.d;
                        productCardLayout.c.onNext(new QNe(productCardLayout.getContext(), null, 0));
                        return;
                }
            }
        });
    }
}
