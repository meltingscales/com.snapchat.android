package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.views.CarouselIndicator;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.ProductCardLayout;
import com.snap.commerce.lib.views.ProductCardView;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.commerce.lib.views.ProductInfoImagesView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ldg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34368ldg {
    public final View a;
    public final FragmentActivity b;
    public final ProductCardLayout c;
    public final View d;
    public final CartButton e;
    public final CartCheckoutReview f;
    public final CompositeDisposable g;
    public final PublishSubject h;
    public final ProductInfoImagesView i;
    public final C45788t4j j;
    public EnumC20091cM3 k;

    public C34368ldg(Context context, C47321u4j c47321u4j) {
        View inflate = View.inflate(context, R.layout.product_info_fragment_layout, null);
        this.a = inflate;
        this.b = (FragmentActivity) context;
        this.g = new CompositeDisposable();
        this.h = new PublishSubject();
        this.j = c47321u4j.c;
        this.k = EnumC20091cM3.a;
        this.i = (ProductInfoImagesView) inflate.findViewById(R.id.product_info_images_view);
        this.c = (ProductCardLayout) inflate.findViewById(R.id.product_card_container);
        View findViewById = inflate.findViewById(R.id.product_info_fragment_close_view);
        this.d = findViewById;
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.checkout_bag_btn);
        this.e = cartButton;
        this.f = (CartCheckoutReview) inflate.findViewById(R.id.checkout_cart_review_container);
        findViewById.setOnClickListener(new View$OnClickListenerC31251jdg(this, 0));
        cartButton.setOnClickListener(new View$OnClickListenerC31251jdg(this, 1));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void handleProductDetailViewEvent(AbstractC5761Jbg abstractC5761Jbg) {
        FrameLayout frameLayout;
        int i;
        boolean z = true;
        int i2 = 0;
        boolean z2 = abstractC5761Jbg instanceof C11472Scc;
        ProductCardLayout productCardLayout = this.c;
        if (z2) {
            C11472Scc c11472Scc = (C11472Scc) abstractC5761Jbg;
            this.k = c11472Scc.d;
            ProductDetailsRecyclerView productDetailsRecyclerView = productCardLayout.a.a;
            productDetailsRecyclerView.getClass();
            productDetailsRecyclerView.L1 = new L51(new HPm(c11472Scc.e, EnumC18630bP3.class), new VZk(productDetailsRecyclerView.Q1));
            productDetailsRecyclerView.O1 = c11472Scc.b;
            productDetailsRecyclerView.G0(productDetailsRecyclerView.M1);
            productDetailsRecyclerView.C0(productDetailsRecyclerView.L1);
            productDetailsRecyclerView.L1.u(c11472Scc.f);
        } else if (abstractC5761Jbg instanceof C16489a0j) {
            C16489a0j c16489a0j = (C16489a0j) abstractC5761Jbg;
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new Z1j(2, this)), c16489a0j.a.m()), c16489a0j.b);
        } else if (abstractC5761Jbg instanceof C18023b0j) {
            C18023b0j c18023b0j = (C18023b0j) abstractC5761Jbg;
            productCardLayout.b.f(String.format(Locale.getDefault(), "%s %s", Arrays.copyOf(new Object[]{productCardLayout.getResources().getString(R.string.marco_polo_select), c18023b0j.a}, 2)), c18023b0j.b);
            productCardLayout.a.setEnabled(false);
            productCardLayout.b.d();
        } else if (abstractC5761Jbg instanceof C7141Lga) {
            productCardLayout.b.c();
        } else if (abstractC5761Jbg instanceof C9024Ofm) {
            ProductCardView productCardView = productCardLayout.a;
            InterfaceC4597Hfi interfaceC4597Hfi = ((C9024Ofm) abstractC5761Jbg).a;
            L51 l51 = productCardView.a.L1;
            if (l51 != null) {
                l51.u(interfaceC4597Hfi);
            }
        } else if (abstractC5761Jbg instanceof C14715Xfm) {
            ProductCardView productCardView2 = productCardLayout.a;
            InterfaceC4597Hfi interfaceC4597Hfi2 = ((C14715Xfm) abstractC5761Jbg).a;
            L51 l512 = productCardView2.a.L1;
            if (l512 != null) {
                l512.u(interfaceC4597Hfi2);
            }
        } else if (abstractC5761Jbg instanceof C15348Yfm) {
            ProductCardView productCardView3 = productCardLayout.a;
            InterfaceC4597Hfi interfaceC4597Hfi3 = ((C15348Yfm) abstractC5761Jbg).a;
            L51 l513 = productCardView3.a.L1;
            if (l513 != null) {
                l513.u(interfaceC4597Hfi3);
            }
        } else if (abstractC5761Jbg instanceof C19557c0j) {
            ProductCardView productCardView4 = productCardLayout.a;
            RegistrationNavButton registrationNavButton = productCardView4.b;
            int W = AbstractC0164Afc.W(((C19557c0j) abstractC5761Jbg).a);
            RegistrationNavButton registrationNavButton2 = productCardView4.c;
            RegistrationNavButton registrationNavButton3 = productCardView4.d;
            SnapButtonView snapButtonView = productCardView4.e;
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            registrationNavButton2.a(R.string.marco_polo_add_bitmoji);
                            registrationNavButton2.setVisibility(8);
                            registrationNavButton.a(R.string.marco_polo_add_bitmoji);
                            registrationNavButton.setVisibility(8);
                            registrationNavButton3.a(R.string.marco_polo_add_bitmoji);
                            registrationNavButton3.setVisibility(8);
                            snapButtonView.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    registrationNavButton2.a(R.string.marco_polo_showcase_website);
                    registrationNavButton2.setVisibility(8);
                    registrationNavButton.a(R.string.marco_polo_showcase_website);
                    registrationNavButton.setVisibility(8);
                    snapButtonView.setVisibility(8);
                    registrationNavButton3.setVisibility(0);
                    registrationNavButton3.b(R.string.marco_polo_showcase_website);
                    return;
                }
                registrationNavButton3.a(R.string.marco_polo_out_of_stock);
                registrationNavButton3.setVisibility(8);
                registrationNavButton.a(R.string.marco_polo_out_of_stock);
                registrationNavButton.setVisibility(8);
                snapButtonView.setVisibility(8);
                registrationNavButton2.setVisibility(0);
                registrationNavButton2.b(R.string.marco_polo_out_of_stock);
                return;
            }
            snapButtonView.setVisibility(8);
            registrationNavButton2.a(R.string.marco_polo_add_to_bag);
            registrationNavButton2.setVisibility(8);
            registrationNavButton3.a(R.string.marco_polo_add_to_bag);
            registrationNavButton3.setVisibility(8);
            registrationNavButton.setVisibility(0);
            registrationNavButton.b(R.string.marco_polo_add_to_bag);
        } else if (abstractC5761Jbg instanceof C52171xEl) {
            ProductCardView productCardView5 = productCardLayout.a;
            productCardView5.getClass();
            if (!((C52171xEl) abstractC5761Jbg).a) {
                i2 = 8;
            }
            productCardView5.f.setVisibility(i2);
        } else if (abstractC5761Jbg instanceof C32335kL1) {
            final ProductDetailsRecyclerView productDetailsRecyclerView2 = productCardLayout.a.a;
            if (productDetailsRecyclerView2.O1 != null) {
                final int computeVerticalScrollOffset = productDetailsRecyclerView2.computeVerticalScrollOffset();
                ValueAnimator ofInt = ValueAnimator.ofInt(0, -50);
                ofInt.setDuration(400L);
                ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Lag
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i3 = ProductDetailsRecyclerView.R1;
                        ProductDetailsRecyclerView productDetailsRecyclerView3 = ProductDetailsRecyclerView.this;
                        productDetailsRecyclerView3.getClass();
                        productDetailsRecyclerView3.J0(0, (((Integer) valueAnimator.getAnimatedValue()).intValue() + computeVerticalScrollOffset) * (-1), null);
                    }
                });
                ofInt.addListener(new WTl(12, productDetailsRecyclerView2));
                ofInt.start();
            }
        } else if (abstractC5761Jbg instanceof C11443Sb8) {
            ProductDetailsRecyclerView productDetailsRecyclerView3 = productCardLayout.a.a;
            L51 l514 = productDetailsRecyclerView3.L1;
            if (l514 != null) {
                productDetailsRecyclerView3.K0(l514.e.size() - 1);
            }
        } else if (abstractC5761Jbg instanceof AEl) {
            AEl aEl = (AEl) abstractC5761Jbg;
            EnumC20091cM3 enumC20091cM3 = this.k;
            EnumC20091cM3 enumC20091cM32 = EnumC20091cM3.b;
            View view = this.d;
            if (enumC20091cM3 == enumC20091cM32) {
                view.setVisibility(8);
                return;
            }
            if (!aEl.a) {
                i2 = 8;
            }
            view.setVisibility(i2);
        } else if (abstractC5761Jbg instanceof C53705yEl) {
            if (!((C53705yEl) abstractC5761Jbg).a) {
                i2 = 8;
            }
            this.e.setVisibility(i2);
        } else {
            boolean z3 = abstractC5761Jbg instanceof C9657Pfm;
            ProductInfoImagesView productInfoImagesView = this.i;
            if (z3) {
                C9657Pfm c9657Pfm = (C9657Pfm) abstractC5761Jbg;
                if (c9657Pfm.a && (i = c9657Pfm.b) != -1) {
                    productInfoImagesView.b.A(i);
                }
            } else if (abstractC5761Jbg instanceof C1986Dcc) {
                C1986Dcc c1986Dcc = (C1986Dcc) abstractC5761Jbg;
                productInfoImagesView.getClass();
                C40494pd1 c40494pd1 = c1986Dcc.b;
                if (c40494pd1.f == null) {
                    z = false;
                }
                productInfoImagesView.h = productInfoImagesView.d.getResources().getDisplayMetrics().widthPixels;
                productInfoImagesView.g = productInfoImagesView.d(z);
                productInfoImagesView.f.setLayoutParams(new RelativeLayout.LayoutParams(-1, productInfoImagesView.g));
                productInfoImagesView.b.z(new C15852Zag(c1986Dcc.a, productInfoImagesView.h, productInfoImagesView.g, c40494pd1, this.h));
                productInfoImagesView.b.A(c1986Dcc.c);
            } else if (abstractC5761Jbg instanceof C18383bF4) {
                C18383bF4 c18383bF4 = (C18383bF4) abstractC5761Jbg;
                int i3 = c18383bF4.a;
                if (i3 == 1) {
                    CarouselIndicator carouselIndicator = productInfoImagesView.c;
                    if (carouselIndicator != null) {
                        carouselIndicator.setVisibility(8);
                        return;
                    }
                    return;
                }
                CarouselIndicator carouselIndicator2 = productInfoImagesView.c;
                if (carouselIndicator2 != null) {
                    carouselIndicator2.a(i3);
                    productInfoImagesView.c.b(c18383bF4.b);
                    productInfoImagesView.c.setVisibility(0);
                }
            } else if (abstractC5761Jbg instanceof C35934mem) {
                productInfoImagesView.c.b(((C35934mem) abstractC5761Jbg).a);
            } else if (abstractC5761Jbg instanceof C2678Eem) {
                C2678Eem c2678Eem = (C2678Eem) abstractC5761Jbg;
                ViewPager viewPager = productInfoImagesView.b;
                int i4 = c2678Eem.a;
                viewPager.B(i4, false);
                productInfoImagesView.a.getClass();
                productInfoImagesView.c.b(C48518ur8.t(c2678Eem.b, i4));
            } else if (abstractC5761Jbg instanceof C23615eem) {
                C23615eem c23615eem = (C23615eem) abstractC5761Jbg;
                productInfoImagesView.getClass();
                Iterator it = c23615eem.a.iterator();
                while (it.hasNext() && (frameLayout = (FrameLayout) productInfoImagesView.b.findViewWithTag(((C26654gdg) it.next()).a.get(EnumC21358dBa.ORIGINAL.name()))) != null) {
                    ((SnapImageView) frameLayout.findViewById(R.id.product_image_sticker_view)).h(c23615eem.b.a(), C18532bL3.f.b());
                }
            } else if (abstractC5761Jbg instanceof E51) {
                AbstractC50324w26.z0(((E51) abstractC5761Jbg).a.j(), new C19102bie(24, this), C32832kdg.b, this.g);
            } else if (abstractC5761Jbg instanceof AbstractC31164ja3) {
                this.f.b((AbstractC31164ja3) abstractC5761Jbg);
            } else if (abstractC5761Jbg instanceof GP2) {
                productInfoImagesView.b.setBackgroundColor(((GP2) abstractC5761Jbg).a);
            } else {
                boolean z4 = abstractC5761Jbg instanceof Z4h;
            }
        }
    }
}
