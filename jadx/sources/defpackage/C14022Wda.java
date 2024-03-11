package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: Wda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14022Wda implements InterfaceC55839zda {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final C49043vC7 E0;
    public final InterfaceC21204d56 F0;
    public final InterfaceC52751xcf G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC40995px4 J0;
    public final C32103kBj K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final C37795ns0 N0;
    public final C41383qCg O0;
    public int P0;
    public boolean Q0;
    public boolean R0;
    public final CompositeDisposable S0;
    public final InterfaceC6857Kug T0;
    public final InterfaceC6857Kug U0;
    public final C4541Hda V0;
    public boolean W0;
    public final InterfaceC7403Lr3 X;
    public final C10862Rda X0;
    public final InterfaceC6857Kug Y;
    public final Context Z;
    public final C23603eea a;
    public final Observable b;
    public final C7319Lne c;
    public final C34208lX2 d;
    public final Observable e;
    public final InterfaceC53549y8f f;
    public final C43076rJ0 g;
    public final JId h;
    public final InterfaceC47306u44 i;
    public final InterfaceC26495gX2 j;
    public final JUa k;
    public final InterfaceC54946z33 t;
    public final Observable y0;
    public final Observable z0;

    public C14022Wda(C23603eea c23603eea, Observable observable, C7319Lne c7319Lne, C34208lX2 c34208lX2, Observable observable2, InterfaceC53549y8f interfaceC53549y8f, C43076rJ0 c43076rJ0, JId jId, InterfaceC47306u44 interfaceC47306u44, InterfaceC26495gX2 interfaceC26495gX2, JUa jUa, InterfaceC54946z33 interfaceC54946z33, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, Context context, Observable observable3, Observable observable4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug, C49043vC7 c49043vC7, InterfaceC21204d56 interfaceC21204d56, InterfaceC52751xcf interfaceC52751xcf, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC40995px4 interfaceC40995px4, C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = c23603eea;
        this.b = observable;
        this.c = c7319Lne;
        this.d = c34208lX2;
        this.e = observable2;
        this.f = interfaceC53549y8f;
        this.g = c43076rJ0;
        this.h = jId;
        this.i = interfaceC47306u44;
        this.j = interfaceC26495gX2;
        this.k = jUa;
        this.t = interfaceC54946z33;
        this.X = interfaceC7403Lr3;
        this.Y = interfaceC6857Kug;
        this.Z = context;
        this.y0 = observable3;
        this.z0 = observable4;
        this.A0 = interfaceC6857Kug2;
        this.B0 = interfaceC6857Kug3;
        this.C0 = interfaceC6857Kug4;
        this.D0 = interfaceC6225Jug;
        this.E0 = c49043vC7;
        this.F0 = interfaceC21204d56;
        this.G0 = interfaceC52751xcf;
        this.H0 = interfaceC6857Kug7;
        this.I0 = interfaceC6857Kug8;
        this.J0 = interfaceC40995px4;
        this.K0 = c32103kBj;
        this.L0 = interfaceC6857Kug9;
        this.M0 = interfaceC6857Kug10;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "HeaderPresenter");
        this.N0 = f;
        this.O0 = new C41383qCg(f);
        this.S0 = new CompositeDisposable();
        this.T0 = interfaceC6857Kug6;
        this.U0 = interfaceC6857Kug5;
        this.V0 = (C4541Hda) interfaceC6225Jug2.get();
        this.X0 = new C10862Rda(this);
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function7] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Single singleFlatMap;
        C23603eea c23603eea = this.a;
        c23603eea.getClass();
        c23603eea.e = this;
        LF3 lf3 = c23603eea.c;
        ((SnapImageView) ((InterfaceC52871xhb) lf3.j).getValue()).setOnClickListener(new TU7(1, this));
        lf3.g().addOnLayoutChangeListener(c23603eea.d);
        C12127Tda c12127Tda = C12127Tda.b;
        Observable observable = this.b;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(observable, c12127Tda), new C12759Uda(this));
        C9596Pda c9596Pda = new C9596Pda(this, 2);
        CompositeDisposable compositeDisposable = this.S0;
        AbstractC50324w26.v0(observableFilter, c9596Pda, compositeDisposable);
        AbstractC50324w26.v0(new ObservableFilter(observable, C12127Tda.c), new C9596Pda(this, 3), compositeDisposable);
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.M0;
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).c;
        C7700Mda c7700Mda = C7700Mda.f;
        singleCache.getClass();
        Observable T = new SingleMap(singleCache, c7700Mda).B().T(new C8331Nda(this, 3), false);
        Observable observable2 = this.y0;
        observable2.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observable2.H(function);
        ObservableDistinctUntilChanged H2 = AbstractC27509hBn.e(this.z0).H(function);
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleFromCallable(new CallableC10230Qda(this, 0)), new C8331Nda(this, 1));
        SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(new SingleFromCallable(new CallableC10230Qda(this, 1)), new C8331Nda(this, 4));
        AW2 aw2 = (AW2) this.D0.get();
        if (aw2.d.getResources().getConfiguration().getLayoutDirection() == 1) {
            singleFlatMap = new SingleJust(Boolean.FALSE);
        } else {
            SingleCache singleCache2 = ((C20026cJd) ((InterfaceC18492bJd) aw2.c.get())).c;
            C52593xW2 c52593xW2 = C52593xW2.b;
            singleCache2.getClass();
            singleFlatMap = new SingleFlatMap(new SingleMap(singleCache2, c52593xW2), new C51061wW2(1, aw2, compositeDisposable));
        }
        Observable B = singleFlatMap.B();
        SingleCache singleCache3 = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).c;
        C7700Mda c7700Mda2 = C7700Mda.d;
        singleCache3.getClass();
        Observable f = Observable.f(T, H, H2, singleFlatMapObservable, singleFlatMapObservable2, B, new SingleFlatMapObservable(new SingleMap(singleCache3, c7700Mda2), new C8331Nda(this, 2)), new Object());
        C41383qCg c41383qCg = this.O0;
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(f, c41383qCg.n()).k0(c41383qCg.m()), null, new C13390Vda(this, 3), new C13390Vda(this, 0)));
        AbstractC50324w26.v0(this.e, new C9596Pda(this, 4), compositeDisposable);
        AbstractC50324w26.v0(this.k.j(), new C9596Pda(this, 7), compositeDisposable);
        compositeDisposable.b(a.b(new C20533cea(2, this)));
        return compositeDisposable;
    }

    public final void b() {
        this.f.a(new JHf(new C23072eIf(K9f.CHAT_HEADER_SUBTEXT, null, null, null, null, null, 62))).subscribe(C8964Oda.c, C7069Lda.g, this.S0);
    }

    public final void c(Context context) {
        if (this.R0) {
            return;
        }
        VY2.f.getClass();
        VU7 vu7 = new VU7(context, this.c, VY2.Y, this.X0, this.k, this.P0);
        this.c.v(vu7, vu7.Y, null);
    }

    public final void e(LB8 lb8, C36744nB8 c36744nB8, AvatarView avatarView) {
        boolean z;
        EnumC32354kLk enumC32354kLk;
        if (this.R0 || ((C15213Yaa) this.C0.get()).b()) {
            return;
        }
        this.Q0 = true;
        InterfaceC6857Kug interfaceC6857Kug = this.B0;
        PKd pKd = (PKd) interfaceC6857Kug.get();
        Boolean bool = c36744nB8.m;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        boolean b = lb8.b();
        C34208lX2 c34208lX2 = this.d;
        String str = c34208lX2.b;
        MLj mLj = new MLj(avatarView);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        String str2 = c36744nB8.h;
        if (str2 == null || (enumC32354kLk = (EnumC32354kLk) ((PKd) interfaceC6857Kug.get()).e.c.get(str2)) == null) {
            enumC32354kLk = EnumC32354kLk.a;
        }
        EnumC32354kLk enumC32354kLk2 = enumC32354kLk;
        SubscribersKt.g(2, AbstractC55790zbb.e(pKd.a(new C30289j0f(c36744nB8.h, c36744nB8.i, b, Boolean.valueOf(z), str, mLj, elapsedRealtime, currentTimeMillis, enumC32354kLk2, c34208lX2.c, EnumC28471hp4.CHAT_HEADER, VY2.f.b(), JLj.CHAT, K9f.CHAT), null, null), this.S0), null, new C13390Vda(this, 1));
    }

    public final void f(K9f k9f) {
        if (this.R0) {
            return;
        }
        ObservableElementAtSingle d = this.J0.d(new C5629Iw4(this.d.b), "HeaderPresenter");
        C41383qCg c41383qCg = this.O0;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(d, c41383qCg.e()), c41383qCg.m()), new C27396h7a(18, this, k9f)).subscribe(C8964Oda.d, C7069Lda.h, this.S0);
    }

    public final void g(List list, LB8 lb8, C36744nB8 c36744nB8) {
        AvatarView b;
        C4115Glk c4115Glk;
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        C23603eea c23603eea = this.a;
        LF3 lf3 = c23603eea.c;
        lf3.b().setOnClickListener(null);
        if (lb8 != null && lb8.b() && c36744nB8 != null) {
            lf3.b().setOnClickListener(new View$OnClickListenerC15920Zda(c23603eea, lb8, c36744nB8, 0));
            b = lf3.b();
            c4115Glk = C43249rQ1.y0.a.d;
            z = false;
            i = 96;
            z2 = false;
            z3 = false;
        } else if (lb8 != null && lb8.c() && c36744nB8 != null) {
            lf3.b().setOnClickListener(new View$OnClickListenerC15920Zda(c23603eea, lb8, c36744nB8, 1));
            b = lf3.b();
            c4115Glk = C43249rQ1.y0.a.d;
            z = false;
            i = 64;
            z2 = false;
            z3 = true;
        } else {
            AvatarView.e(lf3.b(), list, null, false, false, C43249rQ1.y0.a.d, false, false, 96);
            lf3.b().setOnClickListener(new View$OnClickListenerC17465aea(c23603eea, 0));
            return;
        }
        AvatarView.e(b, list, lb8, z2, z, c4115Glk, z3, false, i);
    }

    public final void h(boolean z, boolean z2, String str, UUID uuid, long j) {
        CompositeDisposable compositeDisposable = this.S0;
        C41383qCg c41383qCg = this.O0;
        if (uuid != null && z2) {
            new SingleObserveOn(new SingleSubscribeOn(((C24792fQ3) this.L0.get()).b(AbstractC39604p2m.A0(uuid)), c41383qCg.n()), c41383qCg.m()).subscribe(new C6437Kda(j, this), C7069Lda.b, compositeDisposable);
        } else if (K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            Observables observables = Observables.a;
            Observable c = ((InterfaceC22425dsj) this.H0.get()).c(EnumC23047eHf.I0);
            VGf vGf = VGf.Z1;
            InterfaceC47306u44 interfaceC47306u44 = this.i;
            Observable B = interfaceC47306u44.B(vGf);
            Observable A = interfaceC47306u44.A(VGf.a2);
            observables.getClass();
            AbstractC50324w26.z0(new ObservableSubscribeOn(Observables.b(c, B, A), c41383qCg.n()).k0(c41383qCg.m()), new C9596Pda(this, 0), C7069Lda.c, compositeDisposable);
        } else if (!z && !z2) {
            if (str != null) {
                java.util.UUID fromString = java.util.UUID.fromString(str);
                C36533n2m c36533n2m = new C36533n2m();
                AbstractC9586Pd0.i(fromString, c36533n2m);
                new ObservableSwitchMapCompletable(new ObservableFlatMapSingle(new ObservableSubscribeOn(((AHc) this.Y.get()).a(c36533n2m), c41383qCg.n()), C7700Mda.b).k0(c41383qCg.m()), new C8331Nda(this, 0)).subscribe(C8964Oda.a, new C9596Pda(this, 5), compositeDisposable);
            }
        } else {
            this.a.a();
        }
    }

    public final void i() {
        LinearLayout linearLayout = this.a.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
        marginLayoutParams.topMargin = 0;
        linearLayout.setLayoutParams(marginLayoutParams);
    }
}
