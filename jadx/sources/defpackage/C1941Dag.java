package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.ProductCardLayout;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.commerce.lib.views.ProductVariantPickerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Dag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1941Dag extends AbstractC15436Yjb {
    public final C2574Eag B0;
    public final GL3 C0;
    public final BL3 D0;
    public final PublishSubject E0;
    public final C29271iL3 F0;
    public final C41383qCg G0;
    public final CompositeDisposable H0;
    public ProductDetailsRecyclerView I0;
    public C0047Aag J0;
    public Resources K0;
    public MotionEvent L0;
    public final GXe M0;
    public final C10849Rcm N0;

    /* JADX WARN: Type inference failed for: r1v6, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public C1941Dag(C2574Eag c2574Eag, GL3 gl3, BL3 bl3, InterfaceC6225Jug interfaceC6225Jug, PublishSubject publishSubject, C29271iL3 c29271iL3) {
        this.B0 = c2574Eag;
        this.C0 = gl3;
        this.D0 = bl3;
        this.E0 = publishSubject;
        this.F0 = c29271iL3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.G0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "ProductDetailPageLayerViewController"));
        this.H0 = new CompositeDisposable();
        this.M0 = new FrameLayout.LayoutParams(-1, -1);
        this.N0 = new C10849Rcm(1, this);
    }

    public static final boolean e1(C1941Dag c1941Dag) {
        C2574Eag c2574Eag;
        C34368ldg c34368ldg;
        boolean z;
        if (c1941Dag.L0 == null || (c34368ldg = (c2574Eag = c1941Dag.B0).i) == null || c34368ldg.f.c() || c2574Eag.i.c.b.c.getVisibility() == 0) {
            return true;
        }
        ProductDetailsRecyclerView productDetailsRecyclerView = c1941Dag.I0;
        if (productDetailsRecyclerView != null) {
            MotionEvent motionEvent = c1941Dag.L0;
            if (motionEvent != null && productDetailsRecyclerView.L1 != null && productDetailsRecyclerView.O0(productDetailsRecyclerView.M1.A(0), motionEvent)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
            return false;
        }
        K1c.f1("productDetailRecycleView");
        throw null;
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        C2574Eag c2574Eag = this.B0;
        CompositeDisposable compositeDisposable = c2574Eag.e;
        C10818Rbg c10818Rbg = c2574Eag.a;
        c10818Rbg.getClass();
        C47321u4j c47321u4j = c2574Eag.f;
        C45788t4j c45788t4j = c47321u4j.c;
        c10818Rbg.u = c45788t4j;
        c10818Rbg.t = c47321u4j;
        c10818Rbg.B = new XT4(c47321u4j);
        C35829mag c35829mag = c10818Rbg.b;
        c35829mag.getClass();
        c35829mag.m = c45788t4j;
        C49213vJ2 c49213vJ2 = c10818Rbg.c;
        c49213vJ2.getClass();
        c49213vJ2.g = c45788t4j;
        WOj wOj = c10818Rbg.e;
        wOj.getClass();
        wOj.b = c45788t4j;
        AbstractC50324w26.z0(Observable.P0(c10818Rbg.z, c10818Rbg.A, C8287Nbg.a), new C8920Obg(c10818Rbg, 0), C9552Pbg.b, c10818Rbg.v);
        if (c2574Eag.i != null) {
            try {
                compositeDisposable.b(c47321u4j.a(c10818Rbg));
                compositeDisposable.b(c47321u4j.a(c2574Eag.i));
            } catch (G78 unused) {
            }
            C34368ldg c34368ldg = c2574Eag.i;
            ProductCardLayout productCardLayout = c34368ldg.c;
            PublishSubject publishSubject = productCardLayout.a.a.Q1;
            PublishSubject publishSubject2 = productCardLayout.c;
            publishSubject2.getClass();
            Observable f0 = Observable.f0(publishSubject2, publishSubject);
            PublishSubject publishSubject3 = productCardLayout.b.g;
            f0.getClass();
            Observable f02 = Observable.f0(f0, publishSubject3);
            PublishSubject publishSubject4 = c34368ldg.h;
            publishSubject4.getClass();
            Observable f03 = Observable.f0(publishSubject4, f02);
            Observable a = c34368ldg.f.a();
            f03.getClass();
            compositeDisposable.b(Observable.f0(f03, a).subscribe(new C8920Obg(c10818Rbg, 7), C9552Pbg.e));
            C34368ldg c34368ldg2 = c2574Eag.i;
            XT4 xt4 = c10818Rbg.B;
            if (xt4 != null) {
                c34368ldg2.i.e.add(xt4);
            } else {
                K1c.f1("productInfoImageViewController");
                throw null;
            }
        }
    }

    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        return this.N0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.B0.i.a;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.M0;
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        C0047Aag c0047Aag = this.J0;
        if (c0047Aag != null) {
            return c0047Aag;
        }
        K1c.f1("touchEventStrategy");
        throw null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        C2574Eag c2574Eag = this.B0;
        C34368ldg c34368ldg = c2574Eag.i;
        boolean z = false;
        if (c34368ldg != null) {
            CartCheckoutReview cartCheckoutReview = c34368ldg.f;
            if (!cartCheckoutReview.d()) {
                ProductVariantPickerView productVariantPickerView = c34368ldg.c.b;
                if (productVariantPickerView.c.getVisibility() == 0) {
                    productVariantPickerView.g.onNext(UMe.a);
                } else if (cartCheckoutReview.c()) {
                    AEl aEl = new AEl(true);
                    C45788t4j c45788t4j = c34368ldg.j;
                    c45788t4j.a(aEl);
                    c45788t4j.a(new C55239zEl(false, true));
                }
            }
            z = true;
        }
        if (!z) {
            ((IL3) c2574Eag.h).z(EnumC46221tM3.PRODUCT_DETAILS);
        }
        return z;
    }

    @Override // defpackage.BWe
    public final void W0() {
        String str;
        if (this.t.d(C51097wXe.d2) == EnumC15947Zec.d || (str = (String) this.A0.d(ZMf.b)) == null) {
            return;
        }
        Single a = ((C55982zj6) this.D0).a(str);
        C41383qCg c41383qCg = this.G0;
        new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()).subscribe(new C1309Cag(this, 0), new C1309Cag(this, 1), this.H0);
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        C2574Eag c2574Eag = this.B0;
        C34368ldg c34368ldg = c2574Eag.i;
        if (c34368ldg != null) {
            c34368ldg.f.d.g();
            c34368ldg.g.g();
        }
        C10818Rbg c10818Rbg = c2574Eag.a;
        c10818Rbg.c.i.g();
        ((CompositeDisposable) c10818Rbg.b.l).g();
        c10818Rbg.v.g();
        c2574Eag.i.i.e.clear();
        c2574Eag.e.g();
        this.E0.onNext(C4497Hbg.a);
        this.H0.g();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        this.B0.g.a(XMe.a);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
    }
}
