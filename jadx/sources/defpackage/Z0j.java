package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.ProductVariantPickerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Z0j  reason: default package */
/* loaded from: classes3.dex */
public final class Z0j {
    public final BehaviorSubject A;
    public InterfaceC4597Hfi B;
    public boolean C;
    public boolean D;
    public C33918lL2 E;
    public String F;
    public final C3632Fs0 G;
    public final Context a;
    public final C47321u4j b;
    public final C13954Wag c;
    public final InterfaceC47306u44 d;
    public final MO3 e;
    public final CompositeDisposable f;
    public final GL3 g;
    public final C35145m8j h;
    public final C27240h14 i;
    public final C29271iL3 j;
    public final C7319Lne k;
    public final View l;
    public final FragmentActivity m;
    public final View n;
    public final View o;
    public final SnapFontTextView p;
    public final RecyclerView q;
    public final ProductVariantPickerView r;
    public final LoadingSpinnerView s;
    public final PublishSubject t;
    public final C41383qCg u;
    public final CartButton v;
    public final CartCheckoutReview w;
    public final L51 x;
    public EK2 y;
    public final BehaviorSubject z;

    public Z0j(Context context, RJ3 rj3, C47321u4j c47321u4j, C13954Wag c13954Wag, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, MO3 mo3, CompositeDisposable compositeDisposable, GL3 gl3, C35145m8j c35145m8j, C27240h14 c27240h14, C29271iL3 c29271iL3, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c47321u4j;
        this.c = c13954Wag;
        this.d = interfaceC47306u44;
        this.e = mo3;
        this.f = compositeDisposable;
        this.g = gl3;
        this.h = c35145m8j;
        this.i = c27240h14;
        this.j = c29271iL3;
        this.k = c7319Lne;
        View inflate = View.inflate(context, R.layout.showcase_catalog_layout, null);
        this.l = inflate;
        this.m = (FragmentActivity) context;
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        C18532bL3 c18532bL3 = C18532bL3.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "ShowcaseCatalogView"));
        this.u = B;
        this.z = new BehaviorSubject(0);
        this.A = new BehaviorSubject(Boolean.TRUE);
        this.B = L08.a;
        this.C = true;
        Collections.singletonList("ShowcaseCatalogView");
        this.G = C3632Fs0.a;
        View findViewById = inflate.findViewById(R.id.showcase_catalog_fragment_close_view_tap_target);
        this.n = findViewById;
        findViewById.setOnClickListener(new W0j(this, 0));
        View findViewById2 = inflate.findViewById(R.id.showcase_pdp_report_btn);
        this.o = findViewById2;
        this.p = (SnapFontTextView) inflate.findViewById(R.id.showcase_catalog_store_title_text_view);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.related_items_recycler_view);
        this.q = recyclerView;
        L51 l51 = new L51(new HPm(rj3, EnumC18630bP3.class), c47321u4j.c);
        this.x = l51;
        recyclerView.C0(l51);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.L = new X0j(0, this);
        recyclerView.G0(gridLayoutManager);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.p(new C0454Ar8(6, this));
        ProductVariantPickerView productVariantPickerView = (ProductVariantPickerView) inflate.findViewById(R.id.variant_picker_view);
        this.r = productVariantPickerView;
        productVariantPickerView.g.subscribe(publishSubject);
        this.s = (LoadingSpinnerView) inflate.findViewById(R.id.loading_spinner);
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.showcase_pdp_checkout_bag_btn);
        this.v = cartButton;
        cartButton.e = true;
        this.w = (CartCheckoutReview) inflate.findViewById(R.id.showcase_pdp_checkout_cart_review_container);
        AbstractC50324w26.y0(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(interfaceC47306u44.u(EnumC23657egf.m1), B.e()), C20090cM2.d), B.m()), new Y0j(this, 4), new Y0j(this, 5), compositeDisposable);
        cartButton.setOnClickListener(new W0j(this, 1));
        findViewById2.setOnClickListener(new W0j(this, 2));
    }

    @InterfaceC34947m0l
    public final void handleShowcaseCatalogViewEvent(AbstractC17095aP3 abstractC17095aP3) {
        SingleMap singleMap = new SingleMap(this.d.u(EnumC23657egf.m1), L0j.c);
        C41383qCg c41383qCg = this.u;
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C0098Aci(27, this, abstractC17095aP3)).subscribe(new Y0j(this, 2), new Y0j(this, 3), this.f);
    }
}
