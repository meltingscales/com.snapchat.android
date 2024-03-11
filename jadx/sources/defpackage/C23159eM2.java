package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: eM2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23159eM2 {
    public final Context a;
    public final H78 b;
    public final CompositeDisposable c;
    public final InterfaceC47306u44 d;
    public final C13954Wag e;
    public final C29271iL3 f;
    public final View g;
    public final FragmentActivity h;
    public final View i;
    public final SnapFontTextView j;
    public final LinearLayout k;
    public final SnapTabLayout l;
    public final RecyclerView m;
    public boolean n;
    public final CartButton o;
    public final CartCheckoutReview p;
    public final PublishSubject q;
    public final C3632Fs0 r;
    public final C41383qCg s;

    public C23159eM2(Context context, RJ3 rj3, C45788t4j c45788t4j, CompositeDisposable compositeDisposable, InterfaceC47306u44 interfaceC47306u44, C13954Wag c13954Wag, C29271iL3 c29271iL3) {
        this.a = context;
        this.b = c45788t4j;
        this.c = compositeDisposable;
        this.d = interfaceC47306u44;
        this.e = c13954Wag;
        this.f = c29271iL3;
        View inflate = View.inflate(context, R.layout.catalog_store_layout, null);
        this.g = inflate;
        this.h = (FragmentActivity) context;
        this.n = true;
        this.q = new PublishSubject();
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("CatalogStoreView");
        this.r = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c18532bL3, "CatalogStoreView"));
        this.s = c41383qCg;
        View findViewById = inflate.findViewById(R.id.catalog_store_close_view_tap_target);
        this.i = findViewById;
        this.j = (SnapFontTextView) inflate.findViewById(R.id.catalog_store_title_text_view);
        this.k = (LinearLayout) inflate.findViewById(R.id.catalog_store_sub_header_view);
        this.l = (SnapTabLayout) inflate.findViewById(R.id.catalog_store_categories_tab_view);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.showcase_items_recycler_view);
        this.m = recyclerView;
        findViewById.setOnClickListener(new View$OnClickListenerC17021aM2(this, 0));
        L51 l51 = new L51(new HPm(rj3, EnumC18630bP3.class), c45788t4j);
        recyclerView.C0(l51);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.L = new C36405mxk(l51, this, 1);
        recyclerView.G0(gridLayoutManager);
        recyclerView.setNestedScrollingEnabled(false);
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.showcase_store_checkout_bag_btn);
        this.o = cartButton;
        cartButton.e = true;
        this.p = (CartCheckoutReview) inflate.findViewById(R.id.showcase_store_checkout_cart_review_container);
        AbstractC50324w26.y0(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(interfaceC47306u44.u(EnumC23657egf.m1), c41383qCg.e()), C20090cM2.b), c41383qCg.m()), new C18556bM2(this, 2), new C18556bM2(this, 3), compositeDisposable);
        cartButton.setOnClickListener(new View$OnClickListenerC17021aM2(this, 1));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleCatalogProductItemClickEvent(AbstractC17095aP3 abstractC17095aP3) {
        boolean z = abstractC17095aP3 instanceof C52364xMe;
        C13954Wag c13954Wag = this.e;
        RecyclerView recyclerView = this.m;
        if (z) {
            recyclerView.setVisibility(0);
            ((L51) recyclerView.t).u(((C52364xMe) abstractC17095aP3).a);
            if (this.n) {
                c13954Wag.g(recyclerView, EnumC46221tM3.SHOWCASE_STORE.name(), "", 0L);
                this.n = false;
            }
        } else if (abstractC17095aP3 instanceof ENe) {
            c13954Wag.c(recyclerView, false);
            c13954Wag.a(recyclerView);
        } else if (abstractC17095aP3 instanceof E51) {
            AbstractC50324w26.z0(((E51) abstractC17095aP3).a.j(), new C18556bM2(this, 0), new C18556bM2(this, 1), this.c);
        } else if (abstractC17095aP3 instanceof AbstractC31164ja3) {
            this.p.b((AbstractC31164ja3) abstractC17095aP3);
        } else if (abstractC17095aP3 instanceof Z4h) {
            this.o.setVisibility(8);
        }
    }
}
