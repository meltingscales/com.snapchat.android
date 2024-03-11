package com.snap.commerce.lib.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.CartCheckoutReviewCardView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class CartCheckoutReviewCardView extends AbstractC0998Bnh {
    public static final /* synthetic */ int K0 = 0;
    public final TextView A0;
    public FrameLayout B0;
    public final SnapImageView C0;
    public final TextView D0;
    public final TextView E0;
    public final RegistrationNavButton F0;
    public final RegistrationNavButton G0;
    public int H0;
    public boolean I0;
    public boolean J0;
    public final C44613sJ2 h;
    public final RecyclerView i;
    public final RegistrationNavButton j;
    public final View k;
    public final View t;
    public final View y0;
    public final View z0;

    public CartCheckoutReviewCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.H0 = 0;
        this.I0 = true;
        this.J0 = true;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.product_review_list_scroll_view);
        this.i = recyclerView;
        recyclerView.G0(new LinearLayoutManager(1, false));
        this.z0 = findViewById(R.id.transparent_view);
        this.k = findViewById(R.id.cart_review_empty_cart_view);
        this.F0 = (RegistrationNavButton) findViewById(R.id.keep_shopping_btn);
        this.C0 = (SnapImageView) findViewById(R.id.merchant_image);
        this.D0 = (TextView) findViewById(R.id.merchant_name_text);
        this.E0 = (TextView) findViewById(R.id.merchant_item_number_text);
        this.y0 = findViewById(R.id.checkout_review_returns);
        this.t = findViewById(R.id.cart_review_non_empty);
        this.G0 = (RegistrationNavButton) findViewById(R.id.cart_add_to_bag_error);
        this.j = (RegistrationNavButton) findViewById(R.id.checkout_btn);
        this.A0 = (TextView) findViewById(R.id.subtotal_costs);
        f();
        this.F0.b(R.string.marco_polo_keep_shopping);
        this.F0.setOnClickListener(new View.OnClickListener(this) { // from class: oJ2
            public final /* synthetic */ CartCheckoutReviewCardView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                CartCheckoutReviewCardView cartCheckoutReviewCardView = this.b;
                switch (i) {
                    case 0:
                        int i2 = CartCheckoutReviewCardView.K0;
                        cartCheckoutReviewCardView.g.onNext(new C37025nMe(cartCheckoutReviewCardView.getContext()));
                        return;
                    default:
                        int i3 = CartCheckoutReviewCardView.K0;
                        cartCheckoutReviewCardView.g.onNext(C38560oMe.a);
                        return;
                }
            }
        });
        this.j.setOnClickListener(new View.OnClickListener(this) { // from class: oJ2
            public final /* synthetic */ CartCheckoutReviewCardView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                CartCheckoutReviewCardView cartCheckoutReviewCardView = this.b;
                switch (i) {
                    case 0:
                        int i2 = CartCheckoutReviewCardView.K0;
                        cartCheckoutReviewCardView.g.onNext(new C37025nMe(cartCheckoutReviewCardView.getContext()));
                        return;
                    default:
                        int i3 = CartCheckoutReviewCardView.K0;
                        cartCheckoutReviewCardView.g.onNext(C38560oMe.a);
                        return;
                }
            }
        });
        C44613sJ2 c44613sJ2 = new C44613sJ2(this.a, this.g);
        this.h = c44613sJ2;
        this.i.C0(c44613sJ2);
    }

    @Override // defpackage.AbstractC0998Bnh
    public final AbstractC5129Ibg b() {
        return C50807wLe.a;
    }

    @Override // defpackage.AbstractC0998Bnh
    public final void e(FrameLayout frameLayout) {
        this.B0 = frameLayout;
        View.inflate(this.a, R.layout.product_review_layout, frameLayout);
    }

    public final void f() {
        int i;
        RegistrationNavButton registrationNavButton = this.G0;
        RegistrationNavButton registrationNavButton2 = this.j;
        if (registrationNavButton2 == null) {
            return;
        }
        int i2 = this.H0;
        int i3 = 8;
        if (i2 != 0) {
            String string = this.a.getString(R.string.commerce_error_item_quantity_invalid, Integer.toString(i2));
            registrationNavButton2.setVisibility(8);
            SnapFontTextView snapFontTextView = registrationNavButton.b;
            if (!TextUtils.isEmpty(string)) {
                i3 = 0;
            }
            snapFontTextView.setVisibility(i3);
            registrationNavButton.b.setText(string);
            registrationNavButton.d(2);
            registrationNavButton.setVisibility(0);
            return;
        }
        registrationNavButton.setVisibility(8);
        registrationNavButton2.setVisibility(0);
        if (this.J0) {
            i = R.string.marco_polo_checkout;
        } else {
            i = R.string.marco_polo_checkout_on_website;
        }
        registrationNavButton2.b(i);
        registrationNavButton2.setClickable(true);
        registrationNavButton2.b.setTextColor(-1);
    }
}
