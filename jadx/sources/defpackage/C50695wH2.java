package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wH2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50695wH2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52227xH2 b;

    public /* synthetic */ C50695wH2(C52227xH2 c52227xH2, int i) {
        this.a = i;
        this.b = c52227xH2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C52227xH2 c52227xH2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                FrameLayout frameLayout = (FrameLayout) c11426Saf2.a;
                StackingRecyclerView stackingRecyclerView = (StackingRecyclerView) c11426Saf2.b;
                if (frameLayout != null) {
                    c41336qAj.a("FiltersCarousel:inflationSelectorCarouselRecyclerView");
                    try {
                        boolean g = AbstractC9921Pqe.g(c52227xH2.c);
                        KPm kPm = c52227xH2.b;
                        if (!g) {
                            FrameLayout frameLayout2 = (FrameLayout) kPm.a(R.id.tool_container);
                            c11426Saf = new C11426Saf(frameLayout2, LayoutInflater.from(c52227xH2.a).inflate(R.layout.preview_selector_carousel, (ViewGroup) frameLayout2, false));
                        } else {
                            c11426Saf = new C11426Saf(null, null);
                        }
                        c41336qAj.b();
                        return new C49163vH2(frameLayout, stackingRecyclerView, (FrameLayout) c11426Saf.a, (View) c11426Saf.b, (ViewStub) kPm.a(R.id.preview_lens_attachment_cta_stub), (ViewStub) kPm.a(R.id.preview_lens_gen_ai_cta_stub));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                throw new IllegalStateException("rootView is null");
            case 1:
                if (((DI0) obj).b) {
                    return new QI6(c52227xH2.d, 1);
                }
                return new QI6(c52227xH2.d, 0);
            default:
                C49163vH2 c49163vH2 = (C49163vH2) obj;
                Observable observable = c52227xH2.g;
                C38850oYf c38850oYf = c52227xH2.h;
                Observer observer = c52227xH2.t;
                Observable A = c52227xH2.d.A();
                Single d = c52227xH2.A0.d();
                C50695wH2 c50695wH2 = new C50695wH2(c52227xH2, 1);
                d.getClass();
                SingleMap singleMap = new SingleMap(d, c50695wH2);
                c41336qAj.a("FiltersCarousel:initParametersAndStart");
                try {
                    c52227xH2.Y.onNext(C38218o8m.a);
                    C11426Saf x = c52227xH2.e.x(c49163vH2.b, c49163vH2.d, c49163vH2.e, c49163vH2.f, c49163vH2.c, observable, c52227xH2.i.k0(c52227xH2.G0.q()), c52227xH2.j, observer, (ObservableHide) A, c38850oYf, c52227xH2.Z, c52227xH2.y0, c52227xH2.z0, singleMap, c52227xH2.C0, c52227xH2.D0);
                    Completable completable = (Completable) x.a;
                    c52227xH2.I0.b((Disposable) x.b);
                    c41336qAj.b();
                    return completable;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }
}
