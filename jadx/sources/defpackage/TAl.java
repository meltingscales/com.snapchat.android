package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: TAl  reason: default package */
/* loaded from: classes7.dex */
public final class TAl extends NT0 implements InterfaceC48305uik {
    public final C3632Fs0 A0;
    public final InterfaceC6857Kug B0;
    public final C41383qCg C0;
    public final CompositeDisposable D0;
    public L51 E0;
    public ThumbnailRecyclerView F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final YWf I0;
    public final BehaviorSubject J0;
    public FrameLayout K0;
    public Context L0;
    public D5g M0;
    public final IAl X;
    public final C11100Rn Y;
    public final InterfaceC36381mwl Z;
    public final XWf g;
    public final GZf h;
    public final InterfaceC38172o71 i;
    public final C47321u4j j;
    public final C0195Agi k;
    public final C22527dwl t;
    public final InterfaceC6857Kug y0;
    public final C37795ns0 z0;

    public TAl(XWf xWf, GZf gZf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC38172o71 interfaceC38172o71, C47321u4j c47321u4j, C0195Agi c0195Agi, C22527dwl c22527dwl, IAl iAl, InterfaceC6225Jug interfaceC6225Jug, C11100Rn c11100Rn, InterfaceC36381mwl interfaceC36381mwl) {
        this.g = xWf;
        this.h = gZf;
        this.i = interfaceC38172o71;
        this.j = c47321u4j;
        this.k = c0195Agi;
        this.t = c22527dwl;
        this.X = iAl;
        this.Y = c11100Rn;
        this.Z = interfaceC36381mwl;
        this.y0 = interfaceC6225Jug;
        CXf cXf = CXf.f;
        this.z0 = AbstractC38597oO2.i(cXf, cXf, "TimelineToolThumbnailPresenter");
        this.A0 = C3632Fs0.a;
        this.B0 = interfaceC6857Kug;
        this.C0 = new C41383qCg(new C37795ns0(cXf, "TimelineToolThumbnailPresenter"));
        this.D0 = new CompositeDisposable();
        this.G0 = new C1338Cbl(new NAl(this, 1));
        this.H0 = new C1338Cbl(new NAl(this, 0));
        this.I0 = new YWf(this, 2);
        this.J0 = BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C0195Agi c0195Agi = this.k;
        boolean z = c0195Agi.B0.get();
        CompositeDisposable compositeDisposable = this.D0;
        if (!z) {
            compositeDisposable.b(c0195Agi.J2());
        }
        D5g d5g = this.M0;
        if (d5g != null) {
            boolean z2 = d5g.k;
            C41383qCg c41383qCg = this.C0;
            if (z2) {
                k3(null);
            } else {
                ObservableElementAtSingle observableElementAtSingle = this.g.k;
                C19720c77 q = c41383qCg.q();
                observableElementAtSingle.getClass();
                new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, q), new PAl(this, 0)), new PAl(this, 1)), c41383qCg.m()), new PAl(this, 2)).subscribe(RAl.b, new MAl(this, 3), compositeDisposable);
            }
            FrameLayout frameLayout = this.K0;
            if (frameLayout != null) {
                ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(frameLayout.getContext());
                FrameLayout frameLayout2 = this.K0;
                if (frameLayout2 != null) {
                    frameLayout2.addView(thumbnailRecyclerView);
                    C1338Cbl c1338Cbl = this.G0;
                    L51 l51 = new L51((C44407sAl) ((C45940tAl) c1338Cbl.getValue()).k.getValue(), this.j.c);
                    this.E0 = l51;
                    thumbnailRecyclerView.C0(l51);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) thumbnailRecyclerView.getLayoutParams();
                    layoutParams.gravity = 8388691;
                    layoutParams.bottomMargin = ((C45940tAl) c1338Cbl.getValue()).c * 2;
                    Context context = this.L0;
                    if (context != null) {
                        layoutParams.leftMargin = context.getResources().getDimensionPixelOffset(R.dimen.thumbnail_trimming_additional_margin);
                        thumbnailRecyclerView.setLayoutParams(layoutParams);
                        this.F0 = thumbnailRecyclerView;
                        AbstractC50324w26.z0(this.J0.k0(c41383qCg.m()), new MAl(this, 1), new MAl(this, 2), compositeDisposable);
                        compositeDisposable.b(a.b(new OAl(this, 0)));
                        return compositeDisposable;
                    }
                    K1c.f1("context");
                    throw null;
                }
                K1c.f1("thumbnailContainer");
                throw null;
            }
            K1c.f1("thumbnailContainer");
            throw null;
        }
        K1c.f1("previewToolConfig");
        throw null;
    }

    public final void i3() {
        C47473uAl c47473uAl = (C47473uAl) this.J0.U0();
        if (c47473uAl != null) {
            c47473uAl.y0.D1();
            c47473uAl.B();
        }
    }

    public final void j3(C47473uAl c47473uAl) {
        AbstractC50324w26.v0(new ObservableJust(AbstractC42716r4f.b(c47473uAl)).J(new C55920zgi(17, c47473uAl)), new MAl(this, 0), this.D0);
    }

    public final void k3(C27532hCl c27532hCl) {
        ObservableElementAtSingle observableElementAtSingle = this.g.k;
        C41383qCg c41383qCg = this.C0;
        C19720c77 q = c41383qCg.q();
        observableElementAtSingle.getClass();
        new SingleDoFinally(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, q), new PAl(this, 3)), new PAl(this, 4)), c41383qCg.m()), new SAl(this, c27532hCl, 0)), new OAl(this, 1)).subscribe(RAl.c, new MAl(this, 4), this.D0);
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(UAl uAl) {
        super.h3(uAl);
        this.K0 = (FrameLayout) uAl.b.findViewById(R.id.timeline_thumbnail_container);
        this.L0 = uAl.a;
        this.M0 = uAl.c;
    }
}
