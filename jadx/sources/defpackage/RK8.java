package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.LoopingLayoutManager;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: RK8  reason: default package */
/* loaded from: classes6.dex */
public final class RK8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WK8 b;

    public /* synthetic */ RK8(WK8 wk8, int i) {
        this.a = i;
        this.b = wk8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.preview.carousel.FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1, ASg] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        final WK8 wk8 = this.b;
        switch (i) {
            case 0:
                if (((DI0) obj).b) {
                    return new SingleMap(wk8.c.c(), QK8.b);
                }
                return new SingleJust(B0.a);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                NIe nIe = (NIe) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                wk8.J0 = nIe;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("FiltersCarousel:initRecyclerViewLayout");
                try {
                    RecyclerView recyclerView = wk8.g;
                    CompositeDisposable compositeDisposable = wk8.C0;
                    recyclerView.getContext();
                    ?? r4 = new LoopingLayoutManager() { // from class: com.snap.preview.carousel.FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1
                        @Override // com.snap.preview.carousel.ui.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
                        public final boolean m() {
                            WK8 wk82 = WK8.this;
                            Integer num = (Integer) wk82.j.K0.U0();
                            if ((num == null || num.intValue() != 0 || !wk82.t.get()) && super.m()) {
                                return true;
                            }
                            return false;
                        }
                    };
                    recyclerView.G0(r4);
                    recyclerView.E0(null);
                    recyclerView.D0 = true;
                    wk8.E0.b(recyclerView);
                    recyclerView.f1 = new C34126lTg(2, wk8);
                    C37957nyc c37957nyc = new C37957nyc(nIe, r4);
                    C33352kyc c33352kyc = new C33352kyc(nIe);
                    recyclerView.C0(c33352kyc);
                    C34887lyc c34887lyc = new C34887lyc(new C36422myc(c33352kyc, 0), new C41028pyc(nIe, 0), c37957nyc);
                    c33352kyc.c.r(c34887lyc);
                    compositeDisposable.b(a.b(new C39493oyc(c33352kyc, c34887lyc, 0)));
                    nIe.r((AbstractC49447vSg) wk8.K0.getValue());
                    if (abstractC42716r4f.d()) {
                        Consumer k = wk8.a.k();
                        CXf.f.getClass();
                        Collections.singletonList("LOOK:UcoSplitScreenRenderer");
                        recyclerView.p(new L2m(k, r4, nIe, (J2m) abstractC42716r4f.c(), C3632Fs0.a, new C27538hD2(15, wk8.i), new C1702Cqh(12, wk8)));
                    }
                    recyclerView.p(new C43872rpc(wk8.f, new C13116Us0(CXf.f, "FilterCarouselRecyclerViewManager")));
                    recyclerView.p(new C40267pTg(wk8.d));
                    Boolean valueOf = Boolean.valueOf(compositeDisposable.b(a.b(new OZ3(8, nIe, wk8))));
                    c41336qAj.b();
                    return valueOf;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                EnumC48256ugk enumC48256ugk = (EnumC48256ugk) obj;
                if (enumC48256ugk.a) {
                    wk8.r();
                    StackingRecyclerView stackingRecyclerView = wk8.I0;
                    if (stackingRecyclerView != null) {
                        stackingRecyclerView.setTranslationX(0.0f);
                    }
                }
                return enumC48256ugk;
            default:
                HL8 hl8 = new HL8(((DI0) obj).b);
                BehaviorSubject behaviorSubject = wk8.i.c;
                BW3 bw3 = new BW3(24, hl8);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, bw3);
        }
    }
}
