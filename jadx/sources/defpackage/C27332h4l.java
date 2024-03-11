package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: h4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27332h4l implements Function {
    public final /* synthetic */ C28864i4l a;
    public final /* synthetic */ C1783Cu2 b;

    public C27332h4l(C28864i4l c28864i4l, C1783Cu2 c1783Cu2) {
        this.a = c28864i4l;
        this.b = c1783Cu2;
    }

    /* JADX WARN: Type inference failed for: r0v45, types: [pS4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v10, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, EAj] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1783Cu2 c1783Cu2;
        T4l t4l;
        C28864i4l c28864i4l;
        C11426Saf c11426Saf = (C11426Saf) obj;
        Long l = (Long) c11426Saf.a;
        boolean z = ((C33512l4l) c11426Saf.b).b;
        C1783Cu2 c1783Cu22 = this.b;
        C28864i4l c28864i4l2 = this.a;
        if (z) {
            C3632Fs0 c3632Fs0 = c28864i4l2.i;
            O4l o4l = (O4l) c28864i4l2.e.get();
            G4l g4l = (G4l) c28864i4l2.f.get();
            g4l.getClass();
            C55088z8k c55088z8k = new C55088z8k();
            g4l.a.i = c28864i4l2.b;
            c55088z8k.b = new E4l(g4l, 0);
            c55088z8k.c = new E4l(g4l, 1);
            c55088z8k.d = new D4l(g4l, 1);
            c55088z8k.k = new E4l(g4l, 2);
            c55088z8k.e = new F4l(g4l);
            c55088z8k.f = new E4l(g4l, 3);
            c55088z8k.g = new E4l(g4l, 4);
            c55088z8k.h = new E4l(g4l, 5);
            c55088z8k.i = new D4l(g4l, 2);
            c55088z8k.j = new D4l(g4l, 0);
            o4l.v = c55088z8k;
            o4l.s = c1783Cu22;
            H4l h4l = (H4l) o4l.f.get();
            Context context = o4l.a;
            FrameLayout frameLayout = new FrameLayout(context);
            Singles singles = Singles.a;
            EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.E0;
            C33512l4l c33512l4l = new C33512l4l();
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            InterfaceC29877ik3 interfaceC29877ik3 = o4l.h;
            Single K = Single.K(interfaceC29877ik3.x(enumC45204sh9, c33512l4l, c10668Qv8), interfaceC29877ik3.x(EnumC45204sh9.y1, new C40600ph9(), c10668Qv8), new C26162gJ9(3, o4l));
            C41383qCg c41383qCg = o4l.n;
            Disposable g = SubscribersKt.g(2, new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.e()), c41383qCg.m()), new FG8(18, o4l, frameLayout))), null, new J4l(o4l, 6));
            CompositeDisposable compositeDisposable = o4l.p;
            compositeDisposable.b(g);
            UI9 ui9 = new UI9(17, o4l);
            BehaviorSubject behaviorSubject = o4l.q;
            ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
            UI9 ui92 = new UI9(18, o4l);
            c1783Cu2 = c1783Cu22;
            UI9 ui93 = new UI9(19, o4l);
            h4l.getClass();
            C47471uAj c47471uAj = new C47471uAj(new C53603yAj(75), new OAj(Integer.valueOf(EWl.e(R.attr.sigColorBackgroundSubscreen, context.getTheme())), null, 2), (C50537wAj) null, (C1982Dc8) null, ui93, 12);
            C46736th9.f.getClass();
            NCc nCc = C46736th9.J0;
            FAj fAj = new FAj(context, c47471uAj, frameLayout, h4l.b, h4l.a, h4l.d, h4l.c, h4l.e, F, nCc, null, ui9, 5120);
            ?? obj2 = new Object();
            obj2.d = new FU3(2, ui92, compositeDisposable);
            fAj.Y = obj2;
            o4l.d.v(fAj, C46736th9.K0, null);
            Function1 function1 = (Function1) c55088z8k.b;
            if (function1 != null) {
                function1.invoke(l);
            }
            compositeDisposable.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(interfaceC29877ik3.o(EnumC45204sh9.r1, c10668Qv8), new M4l(o4l, 1)), c41383qCg.e()), new C54060yT7(5, o4l, c55088z8k)), new C21529dI6(11, o4l)).p().subscribe());
            c28864i4l = c28864i4l2;
        } else {
            c1783Cu2 = c1783Cu22;
            C55088z8k c55088z8k2 = c28864i4l2.a;
            long longValue = l.longValue();
            U4l u4l = U4l.d;
            U4l u4l2 = U4l.e;
            U4l u4l3 = U4l.f;
            ?? obj3 = new Object();
            C7319Lne c7319Lne = (C7319Lne) ((InterfaceC51338whb) c55088z8k2.b).get();
            ((C19684c5l) c55088z8k2.i).i = c28864i4l2.b;
            PublishSubject publishSubject = new PublishSubject();
            C28889i5l c28889i5l = new C28889i5l((C46504tXl) c55088z8k2.g, (C14007Wck) c55088z8k2.h, (C19684c5l) c55088z8k2.i, (InterfaceC47306u44) c55088z8k2.k, new V4l(publishSubject, u4l, 0), new V4l(publishSubject, u4l2, 1));
            Z4l z4l = new Z4l((Context) c55088z8k2.c, c28889i5l, this.b, (C19684c5l) c55088z8k2.i, u4l3, (C25011fZ6) c55088z8k2.j);
            Context context2 = (Context) c55088z8k2.c;
            C47471uAj c47471uAj2 = new C47471uAj(new C53603yAj(75), new OAj(Integer.valueOf(EWl.e(R.attr.sigColorBackgroundSubscreen, ((Context) c55088z8k2.c).getTheme())), null, 2), (C50537wAj) null, (C1982Dc8) null, (Function0) null, 28);
            List singletonList = Collections.singletonList(new JK0(z4l.e, z4l.f, z4l.g));
            HPm hPm = new HPm(EnumC5901Jh9.class);
            C47321u4j c47321u4j = z4l.h;
            NIe nIe = new NIe(hPm, c47321u4j.c, (C19720c77) null, (Scheduler) null, singletonList, (C13532Vj4) null, 236);
            C37966nyl c37966nyl = z4l.k;
            View inflate = LayoutInflater.from((Context) c37966nyl.b).inflate(R.layout.fragment_suggestions_popup, (ViewGroup) null);
            SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.continue_button);
            c37966nyl.c = snapButtonView;
            C45788t4j c45788t4j = c47321u4j.c;
            snapButtonView.setOnClickListener(new View$OnClickListenerC16615a5l(c45788t4j, 0));
            SnapButtonView snapButtonView2 = (SnapButtonView) inflate.findViewById(R.id.skip_button);
            c37966nyl.d = snapButtonView2;
            snapButtonView2.setOnClickListener(new View$OnClickListenerC16615a5l(c45788t4j, 1));
            c37966nyl.e = (SnapFontTextView) inflate.findViewById(R.id.add_friends_header);
            Disposable b = a.b(new C53265xx7(19, c37966nyl));
            CompositeDisposable compositeDisposable2 = z4l.i;
            compositeDisposable2.b(b);
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.add_friends_recycler_view);
            if (recyclerView != null) {
                recyclerView.G0(new LinearLayoutManager(1, false));
                recyclerView.C0(nIe);
            }
            nIe.y(compositeDisposable2);
            if (AbstractC23130eKn.g((Context) c37966nyl.b)) {
                AbstractC23764ekn.h((Context) c37966nyl.b);
            }
            compositeDisposable2.b(c47321u4j);
            T4l t4l2 = z4l.j;
            c28889i5l.h3(new X4l(t4l2, c37966nyl, z4l));
            X4l x4l = (X4l) c28889i5l.d;
            if (x4l == null) {
                t4l = t4l2;
            } else {
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject2 = c28889i5l.Z;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged H = behaviorSubject2.H(Functions.a);
                C46504tXl c46504tXl = c28889i5l.g;
                ObservableMap x = c46504tXl.x();
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) c46504tXl.d;
                VGa vGa = VGa.b;
                behaviorSubject3.getClass();
                t4l = t4l2;
                Observable j = Observable.j(H, x, c28889i5l.y0, new ObservableMap(behaviorSubject3, vGa), new Object());
                C41383qCg c41383qCg2 = c28889i5l.X;
                NT0.f3(c28889i5l, j.k0(c41383qCg2.m()).subscribe(new C21219d5l(c28889i5l, x4l, 0), new C22753e5l(c28889i5l, 0)), c28889i5l, null, 6);
                NT0.f3(c28889i5l, new SingleObserveOn(new SingleSubscribeOn(c28889i5l.j.u(EnumC45204sh9.K0), c41383qCg2.e()), c41383qCg2.m()).subscribe(new C21219d5l(c28889i5l, x4l, 1), new C22753e5l(c28889i5l, 1)), c28889i5l, null, 6);
                C24288f5l c24288f5l = new C24288f5l(c28889i5l, 0);
                ObservableDistinctUntilChanged observableDistinctUntilChanged = c28889i5l.z0;
                observableDistinctUntilChanged.getClass();
                new ObservableMap(observableDistinctUntilChanged, c24288f5l).subscribe(behaviorSubject2);
                PublishSubject publishSubject2 = x4l.a.c;
                NT0.f3(c28889i5l, new ObservableSubscribeOn(AbstractC0164Afc.G(publishSubject2, publishSubject2), c41383qCg2.e()).V(new C24288f5l(c28889i5l, 1)).subscribe(C25824g5l.a, new C22753e5l(c28889i5l, 2)), c28889i5l, null, 6);
            }
            FAj fAj2 = new FAj(context2, c47471uAj2, inflate, c7319Lne, (JUa) c55088z8k2.d, (C51968x6i) c55088z8k2.e, (C4i) c55088z8k2.f, obj3, publishSubject, null, null, z4l.l, 5632);
            fAj2.Y = t4l.e;
            C19684c5l c19684c5l = (C19684c5l) c55088z8k2.i;
            c19684c5l.j = AbstractC38597oO2.n((HKg) c19684c5l.a());
            c19684c5l.f = 3;
            c19684c5l.g = 2;
            c19684c5l.h = longValue;
            c19684c5l.l = false;
            c7319Lne.v(fAj2, EAj.b(obj3, (Context) c55088z8k2.c, null, null, 6), null);
            c28864i4l = c28864i4l2;
        }
        C3632Fs0 c3632Fs02 = c28864i4l.i;
        if (c1783Cu2 != null) {
            ((C50344w31) c28864i4l.g.get()).c(c1783Cu2);
        }
        return CompletableEmpty.a;
    }
}
