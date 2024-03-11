package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.plus.BadgedFeature;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: jh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31337jh4 implements RZk, InterfaceC44264s53, InterfaceC21831dUf {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;

    public C31337jh4() {
        C2723Egi c2723Egi = new C2723Egi(0);
        this.a = c2723Egi;
        this.b = new C2723Egi(0);
        this.c = new float[2];
        this.d = c2723Egi;
    }

    public final C5192Ie5 a() {
        return new C5192Ie5((C38987oe5) this.a, (C49727ve5) this.b, (Observable) this.c, (Observable) this.d);
    }

    public final C42130qh4 b(Single single) {
        return new C42130qh4((InterfaceC6857Kug) this.a, (InterfaceC6857Kug) this.b, (W88) this.d, single, (InterfaceC6857Kug) this.c);
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        return null;
    }

    public final LEk d(C49593vYi c49593vYi, LEk lEk, String str) {
        Context context = (Context) this.a;
        String string = context.getString(R.string.send_to_shortcut_story_title);
        String f = ((C55365zJm) this.b).f(c49593vYi, str);
        String str2 = c49593vYi.b;
        return LEk.a(lEk, string, f, str2, str2, context.getString(R.string.send_to_shortcut_story_selection_title, str2), 16777203);
    }

    public final Observable e(C0169Afh c0169Afh, String str) {
        boolean z;
        GWc gWc = (GWc) this.c;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        return new SingleMap(new SingleMap(new SingleMap(new SingleMap(new SingleMap(gWc.b.a(c0169Afh, z, false), new C44100ryf(7, gWc, c0169Afh.a)), new C41870qWc(this, c0169Afh, str, 0)), new C44100ryf(6, this, str)), new C43404rWc(this, c0169Afh, 0)), new C43404rWc(this, c0169Afh, 1)).B().A0(new TWc(c0169Afh.b));
    }

    public final L06 f() {
        return (L06) ((InterfaceC52871xhb) this.c).getValue();
    }

    public final QJd g() {
        return new QJd((InterfaceC25103fd0) ((Function1) this.b).invoke("MessagingDirectionResolverFactory"), this, 1);
    }

    public final View h() {
        if (((View) this.d) == null) {
            View view = (View) ((InterfaceC18175b6l) this.a).get();
            this.d = view;
            ((Function1) this.b).invoke(view);
        }
        return (View) this.d;
    }

    @Override // defpackage.RZk
    public final void i() {
        ((C55979zj3) this.a).a();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final ObservableSubscribeOn j() {
        Observables observables = Observables.a;
        RZ1 rz1 = RZ1.a;
        BehaviorSubject behaviorSubject = ((TZ1) this.c).d;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(Observable.k((Observable) this.a, (Observable) this.b, new ObservableMap(behaviorSubject, rz1).H(Functions.a), new Object()), ((C41383qCg) this.d).q());
    }

    public final C31337jh4 k(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.c = observableDistinctUntilChanged;
        return this;
    }

    public final SingleFlatMap m(C24 c24) {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((InterfaceC47306u44) this.a).n(VGf.d), J11.a), ((C41383qCg) this.c).e()), new C51724wx(25, this, c24));
    }

    public final BadgedFeature n(EnumC23047eHf enumC23047eHf) {
        VGf vGf;
        VGf vGf2;
        EnumC23047eHf enumC23047eHf2 = EnumC23047eHf.y0;
        if (enumC23047eHf == enumC23047eHf2) {
            return new BadgedFeature(AbstractC32332kKn.g(new ObservableMap(((HGf) ((DGf) this.c)).a(enumC23047eHf2), KV3.b)), new C1508Cik(24, this));
        }
        ObservableMap observableMap = new ObservableMap(((HGf) ((DGf) this.c)).a(enumC23047eHf), KV3.c);
        C24582fHf c24582fHf = enumC23047eHf.b;
        if (c24582fHf != null && (vGf = c24582fHf.b) != null && (vGf2 = c24582fHf.a) != null) {
            observableMap = new ObservableMap(observableMap, new C20130cNh(11, this, vGf, vGf2));
        }
        return new BadgedFeature(AbstractC32332kKn.g(observableMap), new LV3(0, enumC23047eHf, this));
    }

    public final C31337jh4 o(ObservableMap observableMap) {
        this.d = observableMap;
        return this;
    }

    public final Single p(C17113aPl c17113aPl, List list, Map map, CompositeDisposable compositeDisposable) {
        String str;
        Uri uri;
        C21413dDf s = AbstractC25560fv8.s(c17113aPl, list);
        B0 b0 = B0.a;
        if (s != null) {
            Q4d q4d = (Q4d) map.get(Long.valueOf(s.b().i.b));
            if (q4d != null && (uri = q4d.a) != null) {
                str = uri.getPath();
            } else {
                str = null;
            }
            if (q4d != null && str != null) {
                ((C3837Gad) this.c).getClass();
                return new SingleFlatMap(new SingleFromCallable(new L71(3, this, str)), new HBm(21, this, str, compositeDisposable));
            }
            ((C3837Gad) this.c).getClass();
            return new SingleJust(b0);
        }
        return new SingleJust(b0);
    }

    public final void q() {
        C44821sRe c44821sRe;
        if (((C40360pXd) this.d).a) {
            View view = (View) this.b;
            c44821sRe = new C44821sRe(0.0f, 0.0f, view.getRotation(), view.getScaleX());
        } else {
            c44821sRe = null;
        }
        ((Function1) this.c).invoke(c44821sRe);
    }

    public final void r(int i) {
        ((PausableLoadingSpinnerView) this.c).c(i);
        ((PausableLoadingSpinnerView) this.d).c(i);
    }

    public final void s(float f, boolean z) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ((FrameLayout) this.b).getLayoutParams();
        ViewGroup viewGroup = (ViewGroup) this.a;
        if (z) {
            viewGroup.setLayoutDirection(0);
            layoutParams.width = -1;
            layoutParams.setMargins((int) ((((35.0d - f) * (viewGroup.getContext().getResources().getDisplayMetrics().xdpi / 25.4d)) - (viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.icon_size_larger) / 2)) - viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.loading_screen_spacing)), 0, 0, 0);
            layoutParams.gravity = 8388627;
            ((PausableLoadingSpinnerView) this.d).setVisibility(0);
            return;
        }
        viewGroup.setLayoutDirection(2);
        layoutParams.width = -2;
        layoutParams.setMargins(0, 0, 0, 0);
        layoutParams.gravity = 17;
        ((PausableLoadingSpinnerView) this.d).setVisibility(8);
    }

    public final void t(C20367cXe c20367cXe, C44893sUe c44893sUe) {
        Object obj = this.d;
        if (((C40360pXd) obj).b && ((C40360pXd) obj).a) {
            C45104sd7 c45104sd7 = new C45104sd7((View) this.b, this);
            c20367cXe.c = c45104sd7;
            C46636td7 c46636td7 = c44893sUe.v;
            c45104sd7.c = c46636td7.a;
            c45104sd7.d = c46636td7.b;
            c45104sd7.e = c46636td7.c;
            c20367cXe.b(true);
            return;
        }
        c20367cXe.c = null;
    }

    public final ObservableFlatMapCompletableCompletable u() {
        Observable observable = ((C35561mPc) this.b).b;
        observable.getClass();
        return (ObservableFlatMapCompletableCompletable) new ObservableMap(observable.H(Functions.a).k0(((C41383qCg) this.d).m()), new C54455yjc(this, 0)).V(new C54455yjc(this, 1));
    }

    public C31337jh4(C19790cA2 c19790cA2) {
        this.a = c19790cA2;
        B7d b7d = B7d.i;
        C37795ns0 i = B3h.i(b7d, b7d, "CaptionOverlayGenerator");
        this.b = i;
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(i);
    }

    public C31337jh4(InterfaceC47306u44 interfaceC47306u44, C45737t2i c45737t2i) {
        this.a = interfaceC47306u44;
        C37795ns0 c37795ns0 = new C37795ns0(C45553sva.f, "BestFriendGrpcClient");
        this.b = c37795ns0;
        this.c = new C41383qCg(c37795ns0);
        this.d = new SingleCache(new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) ((InterfaceC6700Ko3) c45737t2i.b)).b(EnumC14632Xcc.B0), ((J9a) ((InterfaceC6857Kug) c45737t2i.c).get()).c(false)), ((C41383qCg) c45737t2i.f).e()).A(new V11(0, c45737t2i)));
    }

    public /* synthetic */ C31337jh4(C38987oe5 c38987oe5, C49727ve5 c49727ve5) {
        this.a = c38987oe5;
        this.b = c49727ve5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31337jh4(C38987oe5 c38987oe5, C49727ve5 c49727ve5, int i) {
        this(c38987oe5, c49727ve5);
        if (i != 14) {
        } else {
            this(c38987oe5, c49727ve5);
        }
    }

    public C31337jh4(InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC47306u44 interfaceC47306u44, DGf dGf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC4953Hu8;
        this.b = interfaceC47306u44;
        this.c = dGf;
        this.d = interfaceC7403Lr3;
    }

    public C31337jh4(C2471Dw9 c2471Dw9, C36394mx9 c36394mx9, C50177vw9 c50177vw9, InterfaceC15994Zgb interfaceC15994Zgb) {
        this.a = c2471Dw9;
        this.b = c36394mx9;
        this.c = c50177vw9;
        this.d = ((C20607chb) interfaceC15994Zgb).g.M(new YQc(2, this));
    }

    public C31337jh4(C44620sJ9 c44620sJ9, W6b w6b, GWc gWc, XVc xVc) {
        this.a = c44620sJ9;
        this.b = w6b;
        this.c = gWc;
        this.d = xVc;
    }

    @Override // defpackage.RZk
    public final void l() {
    }

    public C31337jh4(C25288fkb c25288fkb, C35561mPc c35561mPc, C50240vym c50240vym, C4i c4i) {
        this.a = c25288fkb;
        this.b = c35561mPc;
        this.c = c50240vym;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "LocationPermissionMapUpdater");
    }

    public C31337jh4(RTc rTc, QPc qPc, K32 k32, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = rTc;
        this.b = qPc;
        this.c = k32;
        this.d = interfaceC7403Lr3;
    }

    public C31337jh4(C9773Pkd c9773Pkd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.c = new C3837Gad("AssetLoader", c9773Pkd);
        C1528Cjf c1528Cjf = C1528Cjf.j;
        c1528Cjf.getClass();
        this.d = new C37795ns0(c1528Cjf, "AssetLoader");
        this.b = interfaceC6857Kug2;
    }

    public C31337jh4(C18880bZd c18880bZd, ImageView imageView, ImageView imageView2) {
        this.a = c18880bZd;
        this.b = imageView;
        this.c = EnumC18357bE3.a;
        imageView2.setOnClickListener(new View$OnClickListenerC45810t5g(7, this));
        this.d = imageView2;
    }

    public C31337jh4(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC15574Yp2 interfaceC15574Yp2) {
        this.d = this;
        this.a = interfaceC22585dz4;
        this.b = interfaceC15574Yp2;
        this.c = l3e;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, fs9] */
    public C31337jh4(C22221dke c22221dke) {
        this.c = new C9154Ol2(this);
        this.d = new Object();
        EnumC54446yj3.values();
        ?? obj = new Object();
        LYm lYm = obj.a;
        if (lYm != null) {
            throw new IllegalStateException("You cannot enable this option after initialization has completed.");
        }
        if (lYm == null) {
            this.a = obj;
            this.b = c22221dke;
            return;
        }
        throw new IllegalStateException("You cannot enable this option after initialization has completed.");
    }

    public C31337jh4(C7319Lne c7319Lne, C43949rse c43949rse, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c7319Lne;
        this.c = c43949rse;
        this.a = interfaceC6857Kug;
        this.d = new C41383qCg(XG4.a);
    }

    public C31337jh4(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = c7319Lne;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "MyProfileSwitcherContextEventHandler");
        this.c = d;
        this.d = new C41383qCg(d);
    }

    public C31337jh4(TWe tWe, InterfaceC6225Jug interfaceC6225Jug) {
        this.b = new C22991eF9(13, tWe);
        this.a = interfaceC6225Jug;
        this.c = new C1338Cbl(new IKd(this, 1));
        this.d = new C1338Cbl(new IKd(this, 0));
    }

    public C31337jh4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, W88 w88, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.d = w88;
        this.c = interfaceC6857Kug3;
    }

    public C31337jh4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c4i;
    }

    public C31337jh4(C1505Cih c1505Cih, C7655Mbf c7655Mbf, C51097wXe c51097wXe, I78 i78) {
        this(c51097wXe.e, c1505Cih, new C55107z9e(12, i78, c51097wXe), new C40360pXd(((Boolean) c7655Mbf.d(C51097wXe.H0)).booleanValue(), ((Boolean) c7655Mbf.d(C51097wXe.F2)).booleanValue()));
    }

    public C31337jh4(C17946axi c17946axi, InterfaceC47306u44 interfaceC47306u44, BehaviorSubject behaviorSubject, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c17946axi;
        this.c = interfaceC47306u44;
        this.d = behaviorSubject;
        this.a = interfaceC6857Kug;
    }

    public C31337jh4(D2j d2j, E2j e2j) {
        UQk uQk = UQk.f;
        this.a = d2j;
        this.b = uQk;
        this.c = e2j;
    }

    public C31337jh4(C15419Yij c15419Yij, C21576dK3 c21576dK3) {
        this.a = c21576dK3;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "SnapAnyoneDataProvider");
        this.b = b;
        this.c = new C41383qCg(b);
        this.d = c15419Yij.l(b);
    }

    public C31337jh4(C15419Yij c15419Yij, C47485uB8 c47485uB8) {
        this.a = c15419Yij;
        this.b = c47485uB8;
        this.c = new C1338Cbl(new C50477w89(21, this));
        this.d = new AX5();
    }

    public C31337jh4(InterfaceC4599Hfk interfaceC4599Hfk, C46504tXl c46504tXl, SFc sFc, InterfaceC50999wTc interfaceC50999wTc) {
        this.a = interfaceC4599Hfk;
        this.b = c46504tXl;
        this.c = sFc;
        this.d = interfaceC50999wTc;
    }

    public C31337jh4(C37966nyl c37966nyl, C14007Wck c14007Wck, InterfaceC47306u44 interfaceC47306u44, C37216nUc c37216nUc) {
        this.a = c37966nyl;
        this.b = c14007Wck;
        this.c = interfaceC47306u44;
        this.d = c37216nUc;
    }

    public C31337jh4(Context context, C55365zJm c55365zJm, Observable observable, GZi gZi, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = context;
        this.b = c55365zJm;
        C47019tsi.f.getClass();
        Collections.singletonList("StoriesSectionStoryData");
        this.c = C3632Fs0.a;
        Observables observables = Observables.a;
        Observable A0 = gZi.a().A0(C50277w08.a);
        K8d k8d = new K8d(25, this);
        A0.getClass();
        this.d = Observable.k(observable, new ObservableOnErrorReturn(A0, k8d), new ObservableFlatMapMaybe(interfaceC50562wBj.E(), C41015py.J0).D0(1L), new C42500qw(23, this)).H(Functions.a);
    }

    public C31337jh4(ViewGroup viewGroup) {
        this.a = viewGroup;
        FrameLayout frameLayout = (FrameLayout) ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(R.layout.opera_spinner_view, viewGroup, false);
        this.b = frameLayout;
        this.c = (PausableLoadingSpinnerView) frameLayout.findViewById(R.id.loading_screen_progress_bar);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) frameLayout.findViewById(R.id.loading_screen_progress_bar_vr_right_eye);
        this.d = pausableLoadingSpinnerView;
        ((FrameLayout.LayoutParams) pausableLoadingSpinnerView.getLayoutParams()).setMargins(0, (int) (((viewGroup.getContext().getResources().getDisplayMetrics().ydpi / 25.4d) * 63.9d) - viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.icon_size_larger)), 0, 0);
        viewGroup.addView(frameLayout, 0);
    }

    public C31337jh4(Observable observable, Observable observable2, TZ1 tz1) {
        this.a = observable;
        this.b = observable2;
        this.c = tz1;
        VY2 vy2 = VY2.f;
        this.d = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "InputTextFieldRightButtonController"));
    }

    public C31337jh4(Observer observer, Observer observer2, Observer observer3, A6g a6g) {
        this.a = observer;
        this.b = observer2;
        this.c = observer3;
        this.d = a6g;
    }

    public C31337jh4(String str, C1505Cih c1505Cih, Function1 function1, C40360pXd c40360pXd) {
        this.a = str;
        this.b = c1505Cih;
        this.c = function1;
        this.d = c40360pXd;
    }
}
