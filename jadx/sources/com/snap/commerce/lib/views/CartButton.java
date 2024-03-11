package com.snap.commerce.lib.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.commerce.lib.views.CartButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;

/* loaded from: classes3.dex */
public class CartButton extends RelativeLayout {
    public static final /* synthetic */ int f = 0;
    public final Context a;
    public final CompositeDisposable b;
    public ImageView c;
    public TextView d;
    public boolean e;

    public CartButton(Context context) {
        this(context, null);
    }

    public final void a(final int i) {
        this.b.b(new CompletableSubscribeOn(new CompletableFromAction(new Action() { // from class: nJ2
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                boolean z;
                int i2;
                boolean z2;
                int i3;
                int i4;
                int i5;
                int i6 = CartButton.f;
                CartButton cartButton = CartButton.this;
                cartButton.getClass();
                int i7 = i;
                if (i7 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                boolean o = EWl.o(cartButton.getContext().getTheme());
                Context context = cartButton.a;
                if (z) {
                    if (cartButton.e && !o) {
                        i5 = R.drawable.marco_polo_store_bag_empty;
                    } else {
                        i5 = R.drawable.marco_polo_bag_empty;
                    }
                    cartButton.c.setImageDrawable(context.getDrawable(i5));
                    cartButton.d.setVisibility(8);
                    return;
                }
                if (cartButton.e && !o) {
                    i2 = R.drawable.marco_polo_store_bag_full;
                } else {
                    i2 = R.drawable.marco_polo_bag_full;
                }
                cartButton.c.setImageDrawable(context.getDrawable(i2));
                cartButton.d.setVisibility(0);
                if (i7 > 9) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i3 = context.getResources().getDimensionPixelSize(R.dimen.checkout_cart_button_count_tv_font_full_size);
                } else {
                    i3 = EWl.i(R.attr.v11Subtitle4TextSize, context.getTheme());
                }
                float f2 = i3;
                if (z2) {
                    cartButton.d.setText(R.string.marco_polo_over_9);
                } else {
                    cartButton.d.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i7)));
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) cartButton.d.getLayoutParams();
                Resources resources = context.getResources();
                if (z2) {
                    i4 = R.dimen.checkout_cart_button_count_tv_full_top_margin;
                } else {
                    i4 = R.dimen.checkout_cart_button_count_tv_default_top_margin;
                }
                marginLayoutParams.topMargin = resources.getDimensionPixelSize(i4);
                cartButton.d.setLayoutParams(marginLayoutParams);
                cartButton.d.setTextSize(0, f2);
            }
        }), AndroidSchedulers.b()).subscribe());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.g();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (ImageView) findViewById(R.id.checkout_bag_btn_iv);
        this.d = (TextView) findViewById(R.id.checkout_bag_btn_counter);
    }

    public CartButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new CompositeDisposable();
        View.inflate(context, R.layout.checkout_btn_layout, this);
        this.a = getContext();
    }
}
