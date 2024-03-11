package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.StoreMainTabView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: lxk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34870lxk {
    public final C47321u4j a;
    public final RJ3 b;
    public final View c;
    public final FragmentActivity d;
    public final View e;
    public final View f;
    public final SnapFontTextView g;
    public final StoreMainTabView h;
    public final CartCheckoutReview i;
    public final CartButton j;
    public final SnapButtonView k;
    public final CompositeDisposable l;
    public final C45788t4j m;

    public C34870lxk(Context context, C47321u4j c47321u4j, RJ3 rj3) {
        this.a = c47321u4j;
        this.b = rj3;
        View inflate = View.inflate(context, R.layout.store_fragment_layout, null);
        this.c = inflate;
        this.d = (FragmentActivity) context;
        this.l = new CompositeDisposable();
        C45788t4j c45788t4j = c47321u4j.c;
        this.m = c45788t4j;
        this.f = inflate.findViewById(R.id.product_info_fragment_close_view);
        View findViewById = inflate.findViewById(R.id.product_info_fragment_close_view_tap_target);
        this.e = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC33335kxk(this, 0));
        StoreMainTabView storeMainTabView = (StoreMainTabView) inflate.findViewById(R.id.marco_polo_store_main_categories);
        this.h = storeMainTabView;
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.store_title_text_view);
        this.g = snapFontTextView;
        snapFontTextView.setOnClickListener(new View$OnClickListenerC33335kxk(this, 1));
        this.i = (CartCheckoutReview) inflate.findViewById(R.id.store_fragment_checkout_cart_review_container);
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.store_ui_checkout_bag_btn);
        this.j = cartButton;
        cartButton.e = true;
        cartButton.setOnClickListener(new View$OnClickListenerC33335kxk(this, 2));
        this.k = (SnapButtonView) inflate.findViewById(R.id.showcase_product_set_bottom_button);
        storeMainTabView.c = c45788t4j;
    }

    public final void a(C0586Awk c0586Awk) {
        ArrayList arrayList;
        FragmentActivity fragmentActivity = this.d;
        C47321u4j c47321u4j = this.a;
        C39476oxk c39476oxk = new C39476oxk(fragmentActivity, c47321u4j, c0586Awk, this.b);
        this.l.b(c47321u4j.a(c39476oxk));
        StoreMainTabView storeMainTabView = this.h;
        storeMainTabView.a.z(c39476oxk);
        PagerSlidingTabStrip pagerSlidingTabStrip = storeMainTabView.b;
        ViewPager viewPager = storeMainTabView.a;
        ViewPager viewPager2 = pagerSlidingTabStrip.y0;
        if (viewPager2 != viewPager) {
            C44382s9l c44382s9l = pagerSlidingTabStrip.i;
            if (viewPager2 != null && (arrayList = viewPager2.a1) != null) {
                arrayList.remove(c44382s9l);
            }
            pagerSlidingTabStrip.y0 = viewPager;
            if (viewPager != null) {
                if (viewPager.e != null) {
                    viewPager.b(c44382s9l);
                } else {
                    throw new IllegalStateException("ViewPager does not have adapter instance.");
                }
            }
            pagerSlidingTabStrip.c();
        }
        PagerSlidingTabStrip pagerSlidingTabStrip2 = storeMainTabView.b;
        pagerSlidingTabStrip2.j = new C5013Hwk(storeMainTabView, c39476oxk);
        pagerSlidingTabStrip2.c();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleCommerceViewEvent(AbstractC17095aP3 abstractC17095aP3) {
        boolean z = abstractC17095aP3 instanceof C13367Vcc;
        int i = 8;
        SnapButtonView snapButtonView = this.k;
        StoreMainTabView storeMainTabView = this.h;
        SnapFontTextView snapFontTextView = this.g;
        if (z) {
            C13367Vcc c13367Vcc = (C13367Vcc) abstractC17095aP3;
            C0586Awk c0586Awk = c13367Vcc.a;
            snapFontTextView.setText(c0586Awk.b);
            a(c0586Awk);
            storeMainTabView.b.setVisibility(8);
            String str = c0586Awk.z0;
            if (str != null && str.length() != 0) {
                snapButtonView.setVisibility(0);
                snapButtonView.setOnClickListener(new View$OnClickListenerC32785kbj(20, this, c13367Vcc));
            }
        } else if (abstractC17095aP3 instanceof C22046ddc) {
            C0586Awk c0586Awk2 = ((C22046ddc) abstractC17095aP3).a;
            snapFontTextView.setText(c0586Awk2.b);
            a(c0586Awk2);
            if (c0586Awk2.t.size() >= 2) {
                storeMainTabView.b.setVisibility(0);
            } else {
                storeMainTabView.b.setVisibility(8);
            }
            snapButtonView.setVisibility(8);
        } else {
            boolean z2 = abstractC17095aP3 instanceof OZi;
            CompositeDisposable compositeDisposable = this.l;
            if (z2) {
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new Z1j(3, this)), ((OZi) abstractC17095aP3).a.m()), compositeDisposable);
            } else if (abstractC17095aP3 instanceof AEl) {
                if (((AEl) abstractC17095aP3).a) {
                    i = 0;
                }
                this.f.setVisibility(i);
            } else if (abstractC17095aP3 instanceof E51) {
                AbstractC50324w26.z0(((E51) abstractC17095aP3).a.j(), new C19102bie(26, this), C32832kdg.f, compositeDisposable);
            } else if (abstractC17095aP3 instanceof AbstractC31164ja3) {
                this.i.b((AbstractC31164ja3) abstractC17095aP3);
            } else if (abstractC17095aP3 instanceof Z4h) {
                this.j.setVisibility(8);
            }
        }
    }
}
