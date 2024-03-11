package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: Isi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5547Isi extends KCc implements NMe, InterfaceC10280Qfb, InterfaceC40934pui, InterfaceC36278msi {
    public KRm A1;
    public SnapSubscreenHeaderView B1;
    public View C1;
    public C46504tXl D1;
    public C4i E0;
    public final C1338Cbl E1;
    public H78 F0;
    public InterfaceC6857Kug G0;
    public C36378mwi H0;
    public C39449owi I0;
    public C53986yQ5 J0;
    public C6861Kuk K0;
    public JUa L0;
    public C38490oJj M0;
    public InterfaceC10630Qti N0;
    public InterfaceC0536Aui O0;
    public InterfaceC7403Lr3 P0;
    public W88 Q0;
    public C8707Nsi R0;
    public C18632bP5 S0;
    public C46296tP5 T0;
    public C50161vvi U0;
    public KRm V0;
    public X4c W0;
    public C10023Puk X0;
    public boolean Y0;
    public final BehaviorSubject Z0;
    public final BehaviorSubject a1;
    public final BehaviorSubject b1;
    public final BehaviorSubject c1;
    public final InterfaceC52871xhb d1;
    public final PublishSubject e1;
    public final PublishSubject f1;
    public final BehaviorSubject g1;
    public final CompletableSubject h1;
    public final PublishSubject i1;
    public final PublishSubject j1;
    public final BehaviorSubject k1;
    public final BehaviorSubject l1;
    public final InterfaceC52871xhb m1;
    public final CompositeDisposable n1;
    public ConstraintLayout o1;
    public SnapSearchInputView p1;
    public RecyclerView q1;
    public View r1;
    public View s1;
    public ViewGroup t1;
    public KRm u1;
    public Guideline v1;
    public Guideline w1;
    public Barrier x1;
    public Animation y1;
    public Animation z1;

    public C5547Isi() {
        C37795ns0 c37795ns0 = AbstractC6811Ksi.a;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Boolean bool = Boolean.FALSE;
        this.Z0 = new BehaviorSubject(bool);
        this.a1 = new BehaviorSubject(bool);
        this.b1 = new BehaviorSubject("");
        this.c1 = BehaviorSubject.T0();
        this.d1 = T73.d0(3, new C3650Fsi(this, 2));
        this.e1 = new PublishSubject();
        this.f1 = new PublishSubject();
        this.g1 = BehaviorSubject.T0();
        this.h1 = new CompletableSubject();
        this.i1 = new PublishSubject();
        this.j1 = new PublishSubject();
        this.k1 = new BehaviorSubject(0);
        this.l1 = new BehaviorSubject(-1);
        this.m1 = T73.d0(3, new C3650Fsi(this, 1));
        this.n1 = new CompositeDisposable();
        this.E1 = new C1338Cbl(new C3650Fsi(this, 0));
    }

    @Override // defpackage.InterfaceC36278msi
    public final Object N() {
        LinearLayoutManager linearLayoutManager;
        RecyclerView recyclerView = this.q1;
        InterfaceC44805sQm interfaceC44805sQm = null;
        if (recyclerView != null) {
            ASg aSg = recyclerView.y0;
            if (aSg instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) aSg;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager == null) {
                return "";
            }
            AbstractC46379tSg abstractC46379tSg = recyclerView.t;
            if (abstractC46379tSg instanceof InterfaceC44805sQm) {
                interfaceC44805sQm = (InterfaceC44805sQm) abstractC46379tSg;
            }
            if (interfaceC44805sQm == null) {
                return "";
            }
            return AbstractC52068xAi.t(new PTl(AbstractC52068xAi.o(new PTl(ID3.s2(AbstractC55790zbb.F1(linearLayoutManager.e1(), linearLayoutManager.g1() + 1)), new C19976cHd(24, interfaceC44805sQm)), C0488Asi.f), C0488Asi.e), "\n", "{panel:title=Send To}", "{panel}", null, 56);
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final void V0() {
        View view = getView();
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            return;
        }
        W88 w88 = this.Q0;
        if (w88 != null) {
            w88.c(EnumC27754hLi.a, new IllegalStateException("Attempting to hide soft input when context detached!"), AbstractC6811Ksi.a);
        } else {
            K1c.f1("exceptionTracker");
            throw null;
        }
    }

    public final Completable W0(int i) {
        if (i != 1 && i != ((LinearLayoutManager) this.E1.getValue()).e1()) {
            C43524rbc c43524rbc = new C43524rbc(getContext(), 4);
            c43524rbc.a = i;
            RecyclerView recyclerView = this.q1;
            if (recyclerView != null) {
                ASg aSg = recyclerView.y0;
                if (aSg != null) {
                    aSg.R0(c43524rbc);
                }
                RecyclerView recyclerView2 = this.q1;
                if (recyclerView2 != null) {
                    return new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(new ObservableUsing(new C4306Gth(recyclerView2, 1), NB.i, new C5570Ith(recyclerView2, 1)), U78.d)));
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        return CompletableEmpty.a;
    }

    public final void X0(boolean z) {
        ImageView imageView;
        int i;
        KRm kRm = this.u1;
        if (z) {
            if (kRm != null) {
                imageView = (ImageView) kRm.a();
            } else {
                K1c.f1("exportFABWrapper");
                throw null;
            }
        } else if (kRm != null) {
            imageView = (ImageView) kRm.b;
        } else {
            K1c.f1("exportFABWrapper");
            throw null;
        }
        if (imageView != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public final void Y0(String str) {
        SnapSearchInputView snapSearchInputView = this.p1;
        if (snapSearchInputView != null) {
            snapSearchInputView.n(str);
        } else {
            K1c.f1("searchInput");
            throw null;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C50161vvi c50161vvi = this.U0;
        if (c50161vvi != null) {
            CharSequence charSequence = (CharSequence) c50161vvi.v0.U0();
            if (charSequence != null && charSequence.length() != 0) {
                C5547Isi c5547Isi = (C5547Isi) c50161vvi.I;
                c5547Isi.Y0("");
                View view = c5547Isi.getView();
                if (view != null) {
                    view.clearFocus();
                }
                return true;
            }
            ((C48875v5e) c50161vvi.o).c();
        }
        if (super.c()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        EnumC5668Ixj enumC5668Ixj;
        C53298xyf c53298xyf;
        Integer num;
        String str;
        boolean z;
        C3719Fvf c3719Fvf;
        C3719Fvf c3719Fvf2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C8074Msi) {
            C8074Msi c8074Msi = (C8074Msi) interfaceC2235Dme;
            this.g1.onNext(c8074Msi.a);
            if (c8074Msi.b.E) {
                SnapSearchInputView snapSearchInputView = this.p1;
                if (snapSearchInputView != null) {
                    AbstractC30267izj.c(snapSearchInputView, R.drawable.svg_new_group_32x32, R.string.send_to_new_group, new View$OnClickListenerC1119Bsi(this, 0), true, 8);
                } else {
                    K1c.f1("searchInput");
                    throw null;
                }
            }
            if (c8074Msi.b.O != null) {
                SnapSubscreenHeaderView snapSubscreenHeaderView = this.B1;
                if (snapSubscreenHeaderView != null) {
                    Integer valueOf = Integer.valueOf((int) R.string.invite_your_friends_title);
                    snapSubscreenHeaderView.i1 = 2;
                    snapSubscreenHeaderView.L0 = snapSubscreenHeaderView.getContext().getString(valueOf.intValue());
                    snapSubscreenHeaderView.P0 = R.layout.subscreen_header_top_center_text;
                    snapSubscreenHeaderView.removeAllViews();
                    snapSubscreenHeaderView.K0.clear();
                    snapSubscreenHeaderView.r(snapSubscreenHeaderView.i1);
                    ViewGroup viewGroup = this.t1;
                    if (viewGroup != null) {
                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        } else {
                            marginLayoutParams = null;
                        }
                        if (marginLayoutParams != null) {
                            ViewGroup viewGroup2 = this.t1;
                            if (viewGroup2 != null) {
                                marginLayoutParams.topMargin = viewGroup2.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap);
                            } else {
                                K1c.f1("listPickerContainer");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("listPickerContainer");
                        throw null;
                    }
                } else {
                    K1c.f1("subscreenHeaderView");
                    throw null;
                }
            }
            if (this.U0 == null) {
                C18632bP5 c18632bP5 = this.S0;
                if (c18632bP5 != null) {
                    C44764sP5 c44764sP5 = new C44764sP5(c18632bP5.a, this, c8074Msi);
                    C6861Kuk c6861Kuk = this.K0;
                    if (c6861Kuk != null) {
                        Context requireContext = requireContext();
                        C11921Suk c11921Suk = (C11921Suk) c44764sP5.U.get();
                        KRm kRm = this.A1;
                        if (kRm != null) {
                            RecyclerView recyclerView = this.q1;
                            if (recyclerView != null) {
                                View view = this.r1;
                                if (view != null) {
                                    BehaviorSubject behaviorSubject = this.k1;
                                    BehaviorSubject behaviorSubject2 = this.b1;
                                    BehaviorSubject behaviorSubject3 = this.l1;
                                    C44775sPg c44775sPg = c6861Kuk.b;
                                    C14349Wqi c14349Wqi = (C14349Wqi) c44775sPg.b;
                                    C10023Puk c10023Puk = new C10023Puk(requireContext, c11921Suk, new C50236vyi(requireContext, kRm, c14349Wqi, (H78) c44775sPg.c, new HPm(c14349Wqi, EnumC45661szi.class)), kRm, recyclerView, view, behaviorSubject, behaviorSubject2, c6861Kuk.a, c6861Kuk.c, behaviorSubject3);
                                    this.n1.b(c10023Puk);
                                    this.X0 = c10023Puk;
                                    C50161vvi c50161vvi = (C50161vvi) c44764sP5.T.get();
                                    CompositeDisposable compositeDisposable = this.n1;
                                    c50161vvi.getClass();
                                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                                    c41336qAj.a("SendTo:init");
                                    try {
                                        C8074Msi c8074Msi2 = c50161vvi.f278J;
                                        ((C48875v5e) c50161vvi.o).u(c8074Msi2.c);
                                        InterfaceC10630Qti interfaceC10630Qti = c50161vvi.o;
                                        String str2 = c8074Msi2.d;
                                        C48875v5e c48875v5e = (C48875v5e) interfaceC10630Qti;
                                        c48875v5e.W = str2;
                                        C37838nti c37838nti = ((C40909pti) c48875v5e.f.get()).i;
                                        if (c37838nti != null) {
                                            c37838nti.b = str2;
                                        }
                                        ((C48875v5e) c50161vvi.o).V = c8074Msi2.e;
                                        InterfaceC10630Qti interfaceC10630Qti2 = c50161vvi.o;
                                        EnumC13062Upi enumC13062Upi = c8074Msi2.g;
                                        if (enumC13062Upi != null) {
                                            enumC5668Ixj = enumC13062Upi.b;
                                        } else {
                                            enumC5668Ixj = null;
                                        }
                                        C48875v5e c48875v5e2 = (C48875v5e) interfaceC10630Qti2;
                                        c48875v5e2.Z = enumC5668Ixj;
                                        ((C40909pti) c48875v5e2.f.get()).o = enumC5668Ixj;
                                        new SingleSubscribeOn(c50161vvi.d().u(EnumC5083Hzi.U0), c50161vvi.i0.e()).subscribe(new C30166ivi(c50161vvi, 9), new C30166ivi(c50161vvi, 14), c50161vvi.e());
                                        c50161vvi.l();
                                        ((C30659jFa) c50161vvi.r).c(C47094tvi.a, C47019tsi.h);
                                        boolean z2 = true;
                                        c50161vvi.e().b(a.b(new C28635hvi(c50161vvi, 1)));
                                        Context context = getContext();
                                        if (context != null) {
                                            c50161vvi.f0 = context;
                                            c50161vvi.e().b(c50161vvi.l);
                                            c50161vvi.l.a(c50161vvi);
                                            c50161vvi.s0 = c50161vvi.f278J.b.F;
                                            c50161vvi.e().b((C14349Wqi) c50161vvi.g.get());
                                            HPm hPm = c50161vvi.K;
                                            C19720c77 k = ((C41383qCg) this.m1.getValue()).k();
                                            LayoutInflater from = LayoutInflater.from(requireContext());
                                            RecyclerView recyclerView2 = this.q1;
                                            if (recyclerView2 != null) {
                                                ST3 st3 = new ST3(hPm, k, from, recyclerView2);
                                                c50161vvi.K.d = st3;
                                                InterfaceC39524ozi a = c50161vvi.w.a(st3);
                                                c50161vvi.e().b(a);
                                                c50161vvi.n0 = a;
                                                c50161vvi.e().b(AbstractC30221ixn.y(a.H0(), c50161vvi.f()));
                                                c50161vvi.i.d(c50161vvi.f278J.a.k);
                                                C22549dxi c22549dxi = c50161vvi.f278J.a.k;
                                                if (c22549dxi != null) {
                                                    c53298xyf = c22549dxi.f;
                                                } else {
                                                    c53298xyf = null;
                                                }
                                                c50161vvi.j.b(c53298xyf);
                                                C20940cui c20940cui = c50161vvi.f278J.a.l;
                                                if (c20940cui != null && (c3719Fvf2 = c20940cui.a) != null) {
                                                    num = c3719Fvf2.a;
                                                } else {
                                                    num = null;
                                                }
                                                if (c20940cui != null && (c3719Fvf = c20940cui.a) != null) {
                                                    str = c3719Fvf.b;
                                                } else {
                                                    str = null;
                                                }
                                                C27078gui c27078gui = c50161vvi.s;
                                                C3719Fvf c3719Fvf3 = new C3719Fvf(str, num);
                                                c27078gui.getClass();
                                                InterfaceC10181Qbb[] interfaceC10181QbbArr = C27078gui.e;
                                                InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
                                                c27078gui.a.onNext(c3719Fvf3);
                                                C27078gui c27078gui2 = c50161vvi.s;
                                                if (str != null) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                c27078gui2.getClass();
                                                InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[2];
                                                c27078gui2.c.onNext(Boolean.valueOf(z));
                                                c50161vvi.e().b(AbstractC30221ixn.y(c50161vvi.j(this), c50161vvi.f()));
                                                BehaviorSubject behaviorSubject4 = this.c1;
                                                C48628uvi c48628uvi = new C48628uvi(c50161vvi);
                                                behaviorSubject4.getClass();
                                                c50161vvi.e().b(SubscribersKt.j(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject4, c48628uvi)), null, new C34818lvi(this, c50161vvi), 3));
                                                int i = 8;
                                                c50161vvi.e().b(AbstractC30221ixn.z(new ObservableWithLatestFrom((Observable) this.d1.getValue(), this.b1, new C4938Hth(2)).M(new C30166ivi(c50161vvi, 8)).k0(c50161vvi.i0.m()), c50161vvi.f(), null, new C33283kvi(this, 1), 6));
                                                PublishSubject publishSubject = this.e1;
                                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                                publishSubject.getClass();
                                                Observable o = new ObservableMap(new ObservableMap(new ObservableThrottleFirstTimed(publishSubject, 1L, timeUnit, Schedulers.b), new C36353mvi(c50161vvi, 0)), C37888nvi.a).o(new C35915me3(14, KFn.i(c50161vvi.B)));
                                                final PublishSubject publishSubject2 = this.j1;
                                                c50161vvi.e().b(o.subscribe(new Consumer() { // from class: ovi
                                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                                    public final void accept(Object obj) {
                                                        int i2 = r1;
                                                        Subject subject = publishSubject2;
                                                        switch (i2) {
                                                            case 0:
                                                                subject.onNext((C42519qwi) obj);
                                                                return;
                                                            default:
                                                                subject.onNext((C31726jwi) obj);
                                                                return;
                                                        }
                                                    }
                                                }));
                                                PublishSubject publishSubject3 = this.e1;
                                                NB nb = NB.y0;
                                                publishSubject3.getClass();
                                                ObservableMap observableMap = new ObservableMap(new ObservableMap(ObservablesKt.a(this.f1, new ObservableMap(publishSubject3, nb).A0(Boolean.FALSE)), new C36353mvi(c50161vvi, 1)), C40959pvi.a);
                                                final PublishSubject publishSubject4 = this.i1;
                                                c50161vvi.e().b(observableMap.subscribe(new Consumer() { // from class: ovi
                                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                                    public final void accept(Object obj) {
                                                        int i2 = r1;
                                                        Subject subject = publishSubject4;
                                                        switch (i2) {
                                                            case 0:
                                                                subject.onNext((C42519qwi) obj);
                                                                return;
                                                            default:
                                                                subject.onNext((C31726jwi) obj);
                                                                return;
                                                        }
                                                    }
                                                }));
                                                BehaviorSubject behaviorSubject5 = this.b1;
                                                final BehaviorSubject behaviorSubject6 = c50161vvi.v0;
                                                c50161vvi.e().b(behaviorSubject5.subscribe(new Consumer() { // from class: qvi
                                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                                    public final void accept(Object obj) {
                                                        int i2 = r1;
                                                        BehaviorSubject behaviorSubject7 = behaviorSubject6;
                                                        switch (i2) {
                                                            case 0:
                                                                behaviorSubject7.onNext((String) obj);
                                                                return;
                                                            default:
                                                                behaviorSubject7.onNext((Boolean) obj);
                                                                return;
                                                        }
                                                    }
                                                }));
                                                BehaviorSubject behaviorSubject7 = this.a1;
                                                C44028rvi c44028rvi = C44028rvi.b;
                                                behaviorSubject7.getClass();
                                                ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(behaviorSubject7, c44028rvi), NB.Y);
                                                BehaviorSubject behaviorSubject8 = this.b1;
                                                C44028rvi c44028rvi2 = C44028rvi.c;
                                                behaviorSubject8.getClass();
                                                Observable f0 = Observable.f0(observableMap2, new ObservableMap(new ObservableFilter(behaviorSubject8, c44028rvi2), NB.Z));
                                                final BehaviorSubject behaviorSubject9 = c50161vvi.o0;
                                                c50161vvi.e().b(f0.subscribe(new Consumer() { // from class: qvi
                                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                                    public final void accept(Object obj) {
                                                        int i2 = r1;
                                                        BehaviorSubject behaviorSubject72 = behaviorSubject9;
                                                        switch (i2) {
                                                            case 0:
                                                                behaviorSubject72.onNext((String) obj);
                                                                return;
                                                            default:
                                                                behaviorSubject72.onNext((Boolean) obj);
                                                                return;
                                                        }
                                                    }
                                                }));
                                                AbstractC50324w26.v0(this.g1, new C30166ivi(c50161vvi, 10), c50161vvi.e());
                                                c50161vvi.e().b(this.Z0.subscribe(new C30166ivi(c50161vvi, 11)));
                                                Observable B = AbstractC21129d26.B(this.a1, this.b1, C27103gvi.g);
                                                c50161vvi.e().b(c50161vvi.p0.F(this));
                                                c50161vvi.e().b(AbstractC30221ixn.z(c50161vvi.C.j.k0(c50161vvi.i0.m()), null, null, new C34818lvi(c50161vvi, this), 7));
                                                c50161vvi.e().b(c50161vvi.R.b(c50161vvi.C.j));
                                                c50161vvi.n(this);
                                                c50161vvi.m(this);
                                                c50161vvi.p(this, B);
                                                c50161vvi.o(this);
                                                boolean z3 = c50161vvi.f278J.b.K;
                                                SnapSearchInputView snapSearchInputView2 = ((C5547Isi) c50161vvi.I).p1;
                                                if (snapSearchInputView2 != null) {
                                                    if (z3) {
                                                        i = 0;
                                                    }
                                                    snapSearchInputView2.setVisibility(i);
                                                    C26306gP5 c26306gP5 = c50161vvi.E;
                                                    C37788nri c37788nri = c50161vvi.f278J.b;
                                                    if (c50161vvi.f278J.g != EnumC13062Upi.d) {
                                                        z2 = false;
                                                    }
                                                    C2456Dvi a2 = c26306gP5.a(z2);
                                                    c50161vvi.e().b(a2);
                                                    c50161vvi.e().b(c50161vvi.P.M(new C30166ivi(c50161vvi, 12)).o(new C35915me3(14, KFn.i(ED3.Y1(ED3.Y1(c50161vvi.A, new C15077Xui(c50161vvi)), a2)))).subscribe(new C30166ivi(c50161vvi, 13)));
                                                    BehaviorSubject behaviorSubject10 = c50161vvi.e0;
                                                    C19720c77 q = c50161vvi.i0.q();
                                                    behaviorSubject10.getClass();
                                                    c50161vvi.e().b(new ObservableSubscribeOn(behaviorSubject10, q).M(new C45561svi(this, c50161vvi, 0)).subscribe());
                                                    c50161vvi.e().b(c50161vvi.l.a(c50161vvi.R));
                                                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(c50161vvi.d().u(EnumC5083Hzi.G0), C44028rvi.d);
                                                    C30166ivi c30166ivi = new C30166ivi(c50161vvi, 15);
                                                    W88 f = c50161vvi.f();
                                                    C47019tsi c47019tsi = C47019tsi.f;
                                                    c47019tsi.getClass();
                                                    AbstractC50324w26.y0(maybeFilterSingle, c30166ivi, new C3673Fth(Y0m.c(f, new C37795ns0(c47019tsi, "SendToPresenter"))), c50161vvi.e());
                                                    c50161vvi.e().b(c50161vvi.T.e());
                                                    CompositeDisposable e = c50161vvi.e();
                                                    c41336qAj.b();
                                                    compositeDisposable.b(e);
                                                    this.U0 = c50161vvi;
                                                    return;
                                                }
                                                K1c.f1("searchInput");
                                                throw null;
                                            }
                                            K1c.f1("recyclerView");
                                            throw null;
                                        }
                                        throw new IllegalStateException("context must not be null during takeTarget!".toString());
                                    } catch (Throwable th) {
                                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                        if (interfaceC48184udl != null) {
                                            interfaceC48184udl.b();
                                        }
                                        throw th;
                                    }
                                }
                                K1c.f1("headerView");
                                throw null;
                            }
                            K1c.f1("recyclerView");
                            throw null;
                        }
                        K1c.f1("stickyStoriesSectionStub");
                        throw null;
                    }
                    K1c.f1("stickyStoriesControllerFactory");
                    throw null;
                }
                K1c.f1("payloadSubcomponentFactory");
                throw null;
            }
            throw new IllegalStateException("onFirstEnter should only be called once!".toString());
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        super.l(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C8074Msi) {
            this.g1.onNext(((C8074Msi) interfaceC2235Dme).a);
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        Disposable disposable;
        super.m(c0995Bne);
        InterfaceC0536Aui interfaceC0536Aui = this.O0;
        if (interfaceC0536Aui != null) {
            C48875v5e c48875v5e = (C48875v5e) interfaceC0536Aui;
            if (c48875v5e.i.a(new C27977hV())) {
                disposable = ((AbstractC42685r39) c48875v5e.h.get()).e().subscribe(new C37298nXm(4, c48875v5e));
            } else {
                disposable = EmptyDisposable.a;
            }
            this.g.a(disposable, EnumC24285f5i.b, "MonitorFrameTime");
            return;
        }
        K1c.f1("sendToPerfLogger");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void n() {
        super.n();
        this.f1.onNext(C38218o8m.a);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        V0();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SendToFragment:onAttach");
        try {
            super.onAttach(context);
            L8f E = E();
            if (E != null) {
                ((C31843k19) E).k();
            }
            AbstractC44627sJg.z(this);
            L8f E2 = E();
            if (E2 != null) {
                ((C31843k19) E2).o();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC10630Qti interfaceC10630Qti = this.N0;
        if (interfaceC10630Qti != null) {
            ((C48875v5e) interfaceC10630Qti).q(false);
            InterfaceC10630Qti interfaceC10630Qti2 = this.N0;
            if (interfaceC10630Qti2 != null) {
                if (this.P0 != null) {
                    ((C48875v5e) interfaceC10630Qti2).a0 = SystemClock.elapsedRealtime();
                    C8707Nsi c8707Nsi = this.R0;
                    if (c8707Nsi != null) {
                        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                        View view = c8707Nsi.c;
                        c8707Nsi.c = null;
                        if (view == null) {
                            return layoutInflater.inflate(R.layout.send_to_fragment, viewGroup, false);
                        }
                        return view;
                    }
                    K1c.f1("fragmentPreloader");
                    throw null;
                }
                K1c.f1("clock");
                throw null;
            }
            K1c.f1("sendToLogger");
            throw null;
        }
        K1c.f1("sendToLogger");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.n1.dispose();
        SnapSearchInputView snapSearchInputView = this.p1;
        if (snapSearchInputView != null) {
            snapSearchInputView.f = null;
            snapSearchInputView.g = null;
            snapSearchInputView.setOnClickListener(null);
            RecyclerView recyclerView = this.q1;
            if (recyclerView != null) {
                recyclerView.u();
                RecyclerView recyclerView2 = this.q1;
                if (recyclerView2 != null) {
                    recyclerView2.G0(null);
                    return;
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("searchInput");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        InterfaceC10630Qti interfaceC10630Qti = this.N0;
        if (interfaceC10630Qti != null) {
            ((C48875v5e) interfaceC10630Qti).T = System.currentTimeMillis();
        } else {
            K1c.f1("sendToLogger");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.o1 = (ConstraintLayout) view.findViewById(R.id.send_to_page);
        this.r1 = view.findViewById(R.id.send_to_header_container);
        this.B1 = (SnapSubscreenHeaderView) view.findViewById(R.id.send_to_header);
        SnapSearchInputView snapSearchInputView = (SnapSearchInputView) view.findViewById(R.id.subscreen_input_search);
        this.p1 = snapSearchInputView;
        snapSearchInputView.f = new C22991eF9(22, this);
        snapSearchInputView.g = new C1702Cqh(2, this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.send_to_recycler_view);
        this.q1 = recyclerView;
        recyclerView.D0 = true;
        view.getContext();
        recyclerView.G0(new LinearLayoutManager() { // from class: com.snap.messaging.sendto.internal.SendToFragment$onViewCreated$3$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
            public final void t0(OSg oSg) {
                super.t0(oSg);
                C5547Isi c5547Isi = C5547Isi.this;
                if (c5547Isi.isAdded()) {
                    c5547Isi.c1.onNext(C38218o8m.a);
                }
            }
        });
        recyclerView.m(new C36904nHi(1));
        recyclerView.m(new C3315Ff1(view.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap), 4, 0));
        View view2 = this.r1;
        if (view2 != null) {
            recyclerView.p(new C0454Ar8(view2));
            InterfaceC0536Aui interfaceC0536Aui = this.O0;
            if (interfaceC0536Aui != null) {
                if (((C48875v5e) interfaceC0536Aui).i.a(new C27977hV())) {
                    InterfaceC6857Kug interfaceC6857Kug = this.G0;
                    if (interfaceC6857Kug != null) {
                        recyclerView.p((FSg) interfaceC6857Kug.get());
                    } else {
                        K1c.f1("latencyOnScrollListenerProvider");
                        throw null;
                    }
                }
                this.A1 = new KRm((ViewStub) view.findViewById(R.id.send_to_sticky_stories_section));
                KRm kRm = new KRm((ViewStub) view.findViewById(R.id.sharing_fab));
                this.u1 = kRm;
                View$OnClickListenerC1119Bsi view$OnClickListenerC1119Bsi = new View$OnClickListenerC1119Bsi(this, 1);
                kRm.c = view$OnClickListenerC1119Bsi;
                View view3 = kRm.b;
                if (view3 != null) {
                    view3.setOnClickListener(view$OnClickListenerC1119Bsi);
                }
                RecyclerView recyclerView2 = this.q1;
                if (recyclerView2 != null) {
                    Disposable subscribe = new ObservableUsing(new C4306Gth(recyclerView2, 0), NB.h, new C5570Ith(recyclerView2, 0)).subscribe(new C1751Csi(this, 1));
                    CompositeDisposable compositeDisposable = this.n1;
                    compositeDisposable.b(subscribe);
                    this.s1 = view.findViewById(R.id.send_to_confirmation_background);
                    this.t1 = (ViewGroup) view.findViewById(R.id.list_picker_container);
                    this.v1 = (Guideline) view.findViewById(R.id.send_to_top_inset);
                    this.w1 = (Guideline) view.findViewById(R.id.send_to_bottom_inset);
                    this.x1 = (Barrier) view.findViewById(R.id.send_to_bottom_barrier);
                    C53986yQ5 c53986yQ5 = this.J0;
                    if (c53986yQ5 != null) {
                        ViewGroup viewGroup = this.t1;
                        if (viewGroup != null) {
                            C19675c5c a = c53986yQ5.a(viewGroup, false);
                            compositeDisposable.b(a);
                            this.W0 = a;
                            KRm kRm2 = new KRm((ViewStub) view.findViewById(R.id.send_to_confirmation_bar));
                            this.V0 = kRm2;
                            kRm2.d = new C46708tg6(9, this);
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) view.findViewById(R.id.content_container);
                            InterfaceC0536Aui interfaceC0536Aui2 = this.O0;
                            if (interfaceC0536Aui2 != null) {
                                touchInterceptorFrameLayout.a = new C56219zsi(interfaceC0536Aui2);
                                JUa jUa = this.L0;
                                if (jUa != null) {
                                    Observable j = jUa.j();
                                    C38490oJj c38490oJj = this.M0;
                                    if (c38490oJj != null) {
                                        Observable a2 = c38490oJj.d.a();
                                        if (a2 == null) {
                                            a2 = c38490oJj.a();
                                        }
                                        compositeDisposable.b(AbstractC21129d26.B(j, a2, C3017Esi.d).subscribe(new C1751Csi(this, 0)));
                                        RecyclerView recyclerView3 = this.q1;
                                        if (recyclerView3 != null) {
                                            int paddingBottom = recyclerView3.getPaddingBottom();
                                            Barrier barrier = this.x1;
                                            if (barrier != null) {
                                                compositeDisposable.b(new ObservableUsing(new C3040Eth(1, barrier), NB.g, new C3673Fth(1, barrier.getViewTreeObserver())).subscribe(new C2384Dsi(this, paddingBottom, 0)));
                                                InterfaceC10630Qti interfaceC10630Qti = this.N0;
                                                if (interfaceC10630Qti != null) {
                                                    if (this.P0 != null) {
                                                        ((C48875v5e) interfaceC10630Qti).v(SystemClock.elapsedRealtime());
                                                        return;
                                                    }
                                                    K1c.f1("clock");
                                                    throw null;
                                                }
                                                K1c.f1("sendToLogger");
                                                throw null;
                                            }
                                            K1c.f1("bottomBarrier");
                                            throw null;
                                        }
                                        K1c.f1("recyclerView");
                                        throw null;
                                    }
                                    K1c.f1("imeInsetsDetector");
                                    throw null;
                                }
                                K1c.f1("windowInsetsDetector");
                                throw null;
                            }
                            K1c.f1("sendToPerfLogger");
                            throw null;
                        }
                        K1c.f1("listPickerContainer");
                        throw null;
                    }
                    K1c.f1("listPickerControllerFactory");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("sendToPerfLogger");
            throw null;
        }
        K1c.f1("headerView");
        throw null;
    }
}
