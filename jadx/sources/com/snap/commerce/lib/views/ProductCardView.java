package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class ProductCardView extends RelativeLayout {
    public final ProductDetailsRecyclerView a;
    public final RegistrationNavButton b;
    public final RegistrationNavButton c;
    public final RegistrationNavButton d;
    public final SnapButtonView e;
    public final View f;

    public ProductCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.product_card_view, this);
        ProductDetailsRecyclerView productDetailsRecyclerView = (ProductDetailsRecyclerView) findViewById(R.id.product_details_scroll_view);
        this.a = productDetailsRecyclerView;
        getContext();
        productDetailsRecyclerView.G0(new LinearLayoutManager(1, false));
        productDetailsRecyclerView.E0(null);
        this.b = (RegistrationNavButton) findViewById(R.id.cart_add_to_bag_btn);
        this.e = (SnapButtonView) findViewById(R.id.cart_add_bitmoji_btn);
        this.c = (RegistrationNavButton) findViewById(R.id.cart_add_to_bag_error);
        this.d = (RegistrationNavButton) findViewById(R.id.cart_open_showcase_website_btn);
        this.f = findViewById(R.id.product_card_button_panel);
    }
}
