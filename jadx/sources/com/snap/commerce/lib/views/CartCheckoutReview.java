package com.snap.commerce.lib.views;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.commerce.lib.views.CartCheckoutReviewCardView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class CartCheckoutReview extends RelativeLayout {
    public CartCheckoutReviewCardView a;
    public ProductQuantityPickerView b;
    public final PublishSubject c;
    public final CompositeDisposable d;

    public CartCheckoutReview(Context context) {
        super(context);
        this.c = new PublishSubject();
        this.d = new CompositeDisposable();
        View.inflate(getContext(), R.layout.cart_checkout_review_container, this);
    }

    public final Observable a() {
        ObservableMap d = this.c.d(AbstractC5129Ibg.class);
        CartCheckoutReviewCardView cartCheckoutReviewCardView = this.a;
        if (cartCheckoutReviewCardView != null) {
            Observable f0 = Observable.f0(d, cartCheckoutReviewCardView.g);
            ProductQuantityPickerView productQuantityPickerView = this.b;
            if (productQuantityPickerView != null) {
                f0.getClass();
                return Observable.f0(f0, productQuantityPickerView.g);
            }
            K1c.f1("itemQuantityMenuView");
            throw null;
        }
        K1c.f1("cartCheckoutReviewCardView");
        throw null;
    }

    public final void b(AbstractC31164ja3 abstractC31164ja3) {
        int i;
        int dimension;
        int i2 = 0;
        if (abstractC31164ja3 instanceof C27244h18) {
            CartCheckoutReviewCardView cartCheckoutReviewCardView = this.a;
            if (cartCheckoutReviewCardView != null) {
                cartCheckoutReviewCardView.f();
            } else {
                K1c.f1("cartCheckoutReviewCardView");
                throw null;
            }
        } else if (abstractC31164ja3 instanceof C55239zEl) {
            C55239zEl c55239zEl = (C55239zEl) abstractC31164ja3;
            final boolean z = c55239zEl.a;
            final CartCheckoutReviewCardView cartCheckoutReviewCardView2 = this.a;
            if (cartCheckoutReviewCardView2 != null) {
                final boolean z2 = c55239zEl.b;
                cartCheckoutReviewCardView2.postDelayed(new Runnable() { // from class: pJ2
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = CartCheckoutReviewCardView.K0;
                        CartCheckoutReviewCardView cartCheckoutReviewCardView3 = CartCheckoutReviewCardView.this;
                        boolean z3 = z;
                        boolean z4 = z2;
                        if (z3) {
                            if (z4) {
                                cartCheckoutReviewCardView3.d();
                                return;
                            }
                            if (cartCheckoutReviewCardView3.d.booleanValue()) {
                                View view = cartCheckoutReviewCardView3.b;
                                view.setVisibility(0);
                                view.setAlpha(0.7f);
                            }
                            FrameLayout frameLayout = cartCheckoutReviewCardView3.c;
                            frameLayout.setVisibility(0);
                            frameLayout.setY(cartCheckoutReviewCardView3.getMeasuredHeight() - frameLayout.getMeasuredHeight());
                        } else if (z4) {
                            cartCheckoutReviewCardView3.c();
                        } else {
                            if (cartCheckoutReviewCardView3.d.booleanValue()) {
                                cartCheckoutReviewCardView3.b.setVisibility(4);
                            }
                            FrameLayout frameLayout2 = cartCheckoutReviewCardView3.c;
                            frameLayout2.setY(cartCheckoutReviewCardView3.getMeasuredHeight());
                            frameLayout2.setVisibility(4);
                        }
                    }
                }, 100L);
                return;
            }
            K1c.f1("cartCheckoutReviewCardView");
            throw null;
        } else if (abstractC31164ja3 instanceof C28776i18) {
            C28776i18 c28776i18 = (C28776i18) abstractC31164ja3;
            CartCheckoutReviewCardView cartCheckoutReviewCardView3 = this.a;
            if (cartCheckoutReviewCardView3 != null) {
                cartCheckoutReviewCardView3.I0 = true;
                cartCheckoutReviewCardView3.f();
                cartCheckoutReviewCardView3.z0.setVisibility(8);
                cartCheckoutReviewCardView3.z0.setEnabled(false);
                cartCheckoutReviewCardView3.b.setEnabled(true);
                return;
            }
            K1c.f1("cartCheckoutReviewCardView");
            throw null;
        } else if (abstractC31164ja3 instanceof C40540pem) {
            C40540pem c40540pem = (C40540pem) abstractC31164ja3;
            CartCheckoutReviewCardView cartCheckoutReviewCardView4 = this.a;
            if (cartCheckoutReviewCardView4 != null) {
                C50745wJ2 c50745wJ2 = c40540pem.a;
                cartCheckoutReviewCardView4.J0 = c50745wJ2.n;
                if (!c50745wJ2.a) {
                    cartCheckoutReviewCardView4.H0 = c50745wJ2.d;
                    cartCheckoutReviewCardView4.f();
                    C44613sJ2 c44613sJ2 = cartCheckoutReviewCardView4.h;
                    ArrayList arrayList = c44613sJ2.c;
                    arrayList.clear();
                    HashMap hashMap = c44613sJ2.d;
                    hashMap.clear();
                    arrayList.addAll(c50745wJ2.b);
                    hashMap.putAll(c50745wJ2.c);
                    c44613sJ2.f();
                }
                cartCheckoutReviewCardView4.D0.setText(c50745wJ2.f);
                TextView textView = cartCheckoutReviewCardView4.E0;
                Context context = cartCheckoutReviewCardView4.a;
                Resources resources = context.getResources();
                int i3 = c50745wJ2.h;
                textView.setText(resources.getQuantityString(R.plurals.payments_num_purchased_items, i3, Integer.valueOf(i3)));
                SnapImageView snapImageView = cartCheckoutReviewCardView4.C0;
                float f = 0.0f;
                if (0.0f == 0.0f) {
                    f = context.getResources().getDimension(R.dimen.default_gap);
                }
                AT8.d(snapImageView, c50745wJ2.j, f);
                if (TextUtils.isEmpty(c50745wJ2.k)) {
                    cartCheckoutReviewCardView4.y0.setVisibility(8);
                } else {
                    cartCheckoutReviewCardView4.y0.setVisibility(0);
                    cartCheckoutReviewCardView4.y0.setOnClickListener(new View$OnClickListenerC37220nUg(2, cartCheckoutReviewCardView4, c50745wJ2));
                }
                cartCheckoutReviewCardView4.A0.setText(c50745wJ2.m.b());
                cartCheckoutReviewCardView4.B0.measure(0, 0);
                ViewGroup.LayoutParams layoutParams = cartCheckoutReviewCardView4.i.getLayoutParams();
                if (c50745wJ2.i <= 1) {
                    dimension = -2;
                } else {
                    dimension = (int) context.getResources().getDimension(R.dimen.cart_review_items_max_height);
                }
                layoutParams.height = dimension;
                cartCheckoutReviewCardView4.i.setLayoutParams(layoutParams);
                return;
            }
            K1c.f1("cartCheckoutReviewCardView");
            throw null;
        } else if (abstractC31164ja3 instanceof UZi) {
            CartCheckoutReviewCardView cartCheckoutReviewCardView5 = this.a;
            if (cartCheckoutReviewCardView5 != null) {
                RegistrationNavButton registrationNavButton = cartCheckoutReviewCardView5.j;
                registrationNavButton.c(0);
                registrationNavButton.d(3);
                return;
            }
            K1c.f1("cartCheckoutReviewCardView");
            throw null;
        } else if (abstractC31164ja3 instanceof C21092d0j) {
            C21092d0j c21092d0j = (C21092d0j) abstractC31164ja3;
            ProductQuantityPickerView productQuantityPickerView = this.b;
            if (productQuantityPickerView != null) {
                productQuantityPickerView.f(getResources().getString(R.string.marco_polo_checkout_review_quantity_header), c21092d0j.a);
                ProductQuantityPickerView productQuantityPickerView2 = this.b;
                if (productQuantityPickerView2 != null) {
                    productQuantityPickerView2.d();
                    return;
                } else {
                    K1c.f1("itemQuantityMenuView");
                    throw null;
                }
            }
            K1c.f1("itemQuantityMenuView");
            throw null;
        } else if (abstractC31164ja3 instanceof C7773Mga) {
            C7773Mga c7773Mga = (C7773Mga) abstractC31164ja3;
            ProductQuantityPickerView productQuantityPickerView3 = this.b;
            if (productQuantityPickerView3 != null) {
                productQuantityPickerView3.c();
            } else {
                K1c.f1("itemQuantityMenuView");
                throw null;
            }
        } else if (abstractC31164ja3 instanceof BEl) {
            BEl bEl = (BEl) abstractC31164ja3;
            CartCheckoutReviewCardView cartCheckoutReviewCardView6 = this.a;
            if (cartCheckoutReviewCardView6 != null) {
                View view = cartCheckoutReviewCardView6.t;
                boolean z3 = bEl.a;
                if (z3) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                View view2 = cartCheckoutReviewCardView6.k;
                if (!z3) {
                    i2 = 8;
                }
                view2.setVisibility(i2);
                return;
            }
            K1c.f1("cartCheckoutReviewCardView");
            throw null;
        } else {
            boolean z4 = abstractC31164ja3 instanceof C11443Sb8;
        }
    }

    public final boolean c() {
        CartCheckoutReviewCardView cartCheckoutReviewCardView = this.a;
        if (cartCheckoutReviewCardView != null) {
            if (cartCheckoutReviewCardView.c.getVisibility() == 0) {
                return true;
            }
            return false;
        }
        K1c.f1("cartCheckoutReviewCardView");
        throw null;
    }

    public final boolean d() {
        boolean z;
        ProductQuantityPickerView productQuantityPickerView = this.b;
        if (productQuantityPickerView != null) {
            if (productQuantityPickerView.c.getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ProductQuantityPickerView productQuantityPickerView2 = this.b;
                if (productQuantityPickerView2 != null) {
                    productQuantityPickerView2.c();
                    return true;
                }
                K1c.f1("itemQuantityMenuView");
                throw null;
            }
            CartCheckoutReviewCardView cartCheckoutReviewCardView = this.a;
            if (cartCheckoutReviewCardView != null) {
                return !cartCheckoutReviewCardView.I0;
            }
            K1c.f1("cartCheckoutReviewCardView");
            throw null;
        }
        K1c.f1("itemQuantityMenuView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (CartCheckoutReviewCardView) findViewById(R.id.cart_checkout_review_card);
        findViewById(R.id.checkout_review_fragment_close_view).setOnClickListener(new Z6e(18, this));
        this.b = (ProductQuantityPickerView) findViewById(R.id.cart_checkout_review_quantity_picker);
    }

    public CartCheckoutReview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new PublishSubject();
        this.d = new CompositeDisposable();
        View.inflate(getContext(), R.layout.cart_checkout_review_container, this);
    }
}
