package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.stickers.ui.views.StickersRecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: U53  reason: default package */
/* loaded from: classes7.dex */
public final class U53 extends AbstractC8661Nqk implements InterfaceC54037yS8 {
    public AbstractC8479Nja A0;
    public BehaviorProcessor B0;
    public List C0;
    public InterfaceC55176zC8 D0;
    public C17848atk E0;
    public InterfaceC25121fdi F0;
    public final C3632Fs0 G0;
    public final AtomicBoolean H0;
    public final CompositeDisposable I0;
    public VC1 J0;
    public C16745aB1 K0;
    public final C41383qCg L0;
    public final BehaviorSubject M0;
    public final BehaviorSubject N0;
    public EnumC1705Cqk O0;
    public final QU1 P0;
    public final C19887cE X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug d;
    public final C48414un4 e;
    public final ZY2 f;
    public final InterfaceC6857Kug g;
    public final C15754Ywe h;
    public final A35 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C29774ifn y0;
    public final InterfaceC6857Kug z0;

    public U53(InterfaceC6857Kug interfaceC6857Kug, C48414un4 c48414un4, ZY2 zy2, InterfaceC6857Kug interfaceC6857Kug2, C15754Ywe c15754Ywe, A35 a35, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C19887cE c19887cE, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C29774ifn c29774ifn, InterfaceC6857Kug interfaceC6857Kug8) {
        super(false);
        this.d = interfaceC6857Kug;
        this.e = c48414un4;
        this.f = zy2;
        this.g = interfaceC6857Kug2;
        this.h = c15754Ywe;
        this.i = a35;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.t = interfaceC6857Kug5;
        this.X = c19887cE;
        this.Y = interfaceC6857Kug6;
        this.Z = interfaceC6857Kug7;
        this.y0 = c29774ifn;
        this.z0 = interfaceC6857Kug8;
        this.C0 = new ArrayList();
        C31678juk c31678juk = C31678juk.f;
        c31678juk.getClass();
        Collections.singletonList("ChatSearchCategory");
        this.G0 = C3632Fs0.a;
        this.H0 = new AtomicBoolean(false);
        this.I0 = new CompositeDisposable();
        this.L0 = new C41383qCg(new C37795ns0(c31678juk, "ChatSearchCategory"));
        this.M0 = BehaviorSubject.T0();
        this.N0 = new BehaviorSubject(B0.a);
        this.O0 = EnumC1705Cqk.b;
        this.P0 = new QU1();
    }

    @Override // defpackage.AbstractC8661Nqk, defpackage.InterfaceC54037yS8
    public final void a(ArrayList arrayList) {
        boolean z = !arrayList.isEmpty();
        ArrayList arrayList2 = arrayList;
        if (z) {
            EYa eYa = EYa.c;
            this.X.getClass();
            List<AbstractC40786pok> f = C19887cE.f(arrayList, eYa);
            for (AbstractC40786pok abstractC40786pok : f) {
                abstractC40786pok.t = false;
            }
            arrayList2 = Collections.singletonList(new C31653jtk(null, f, false, null, null, 125));
        }
        z(arrayList2);
    }

    @Override // defpackage.InterfaceC54037yS8
    public final void b(InterfaceC55176zC8 interfaceC55176zC8) {
        StickersRecyclerView stickersRecyclerView;
        this.D0 = interfaceC55176zC8;
        AbstractC8479Nja abstractC8479Nja = this.A0;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl = null;
        if (abstractC8479Nja != null) {
            stickersRecyclerView = abstractC8479Nja.j();
        } else {
            stickersRecyclerView = null;
        }
        if (stickersRecyclerView != null) {
            stickersRecyclerView.setVisibility(8);
        }
        AbstractC8479Nja abstractC8479Nja2 = this.A0;
        if (abstractC8479Nja2 != null) {
            cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) abstractC8479Nja2.y0.getValue();
        }
        boolean z = false;
        if (cTPlatformFeedPageImpl != null) {
            cTPlatformFeedPageImpl.setVisibility(0);
        }
        if (this.D0 != null) {
            z = true;
        }
        if (this.c != z) {
            w(z);
        }
    }

    @Override // defpackage.InterfaceC54037yS8
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final QU1 d() {
        return this.P0;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final Set e(C32103kBj c32103kBj, int i) {
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new XLj(i));
        ((C25503ft1) this.j.get()).getClass();
        linkedHashSet.add(new UB1(C25503ft1.a()));
        String str2 = c32103kBj.f;
        if (str2 != null) {
            linkedHashSet.add(new C15936Ze1(str2));
        }
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.N0.U0();
        if (abstractC42716r4f != null && (str = (String) abstractC42716r4f.i()) != null) {
            linkedHashSet.add(new C34484li9(str));
        }
        return linkedHashSet;
    }

    @Override // defpackage.InterfaceC54037yS8
    public final void f(int i) {
        AbstractC8479Nja abstractC8479Nja = this.A0;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.d(i);
        }
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
        StickersRecyclerView stickersRecyclerView;
        if (!list.isEmpty()) {
            EYa eYa = EYa.b;
            this.X.getClass();
            List<AbstractC40786pok> f = C19887cE.f(list, eYa);
            for (AbstractC40786pok abstractC40786pok : f) {
                abstractC40786pok.t = false;
            }
            list = Collections.singletonList(new C31653jtk(null, f, false, null, null, 125));
        }
        AbstractC8479Nja abstractC8479Nja = this.A0;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl = null;
        if (abstractC8479Nja != null) {
            stickersRecyclerView = abstractC8479Nja.j();
        } else {
            stickersRecyclerView = null;
        }
        if (stickersRecyclerView != null) {
            stickersRecyclerView.setVisibility(0);
        }
        AbstractC8479Nja abstractC8479Nja2 = this.A0;
        if (abstractC8479Nja2 != null) {
            cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) abstractC8479Nja2.y0.getValue();
        }
        if (cTPlatformFeedPageImpl != null) {
            cTPlatformFeedPageImpl.setVisibility(8);
        }
        z(list);
    }

    @Override // defpackage.InterfaceC54037yS8
    public final void h(C17848atk c17848atk) {
        this.E0 = c17848atk;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        StickersRecyclerView stickersRecyclerView;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl;
        boolean z;
        boolean z2;
        x(c40911ptk, c16225Zpk);
        AbstractC8479Nja abstractC8479Nja = this.A0;
        if (abstractC8479Nja == null) {
            AbstractC17236aV0 a = this.e.a(new C14146Wib(10, C23586edi.U0), viewGroup, c16225Zpk, this.O0, 4, false);
            C23586edi c23586edi = (C23586edi) a;
            NC1 nc1 = (NC1) this.d.get();
            int i3 = ((YVa) C53585yA1.b.a).a;
            nc1.getClass();
            nc1.h = this.K0;
            nc1.g = this.J0;
            c23586edi.T0 = nc1;
            EnumC1705Cqk enumC1705Cqk = this.O0;
            EnumC1705Cqk enumC1705Cqk2 = EnumC1705Cqk.a;
            EnumC1705Cqk enumC1705Cqk3 = EnumC1705Cqk.b;
            if (enumC1705Cqk != enumC1705Cqk2 && enumC1705Cqk != enumC1705Cqk3) {
                z = false;
            } else {
                z = true;
            }
            c23586edi.g = z;
            if (enumC1705Cqk == enumC1705Cqk3) {
                z2 = true;
            } else {
                z2 = false;
            }
            c23586edi.S0 = z2;
            abstractC8479Nja = (AbstractC8479Nja) a;
        }
        AbstractC8479Nja abstractC8479Nja2 = abstractC8479Nja;
        if (this.A0 == null) {
            this.A0 = abstractC8479Nja2;
            abstractC8479Nja2.o();
            AbstractC8479Nja abstractC8479Nja3 = this.A0;
            if (abstractC8479Nja3 != null) {
                List list = this.C0;
                if (list == null) {
                    list = C50277w08.a;
                }
                abstractC8479Nja3.p(list);
            }
            if (this.D0 != null) {
                AbstractC8479Nja abstractC8479Nja4 = this.A0;
                if (abstractC8479Nja4 != null) {
                    stickersRecyclerView = abstractC8479Nja4.j();
                } else {
                    stickersRecyclerView = null;
                }
                if (stickersRecyclerView != null) {
                    stickersRecyclerView.setVisibility(8);
                }
                AbstractC8479Nja abstractC8479Nja5 = this.A0;
                if (abstractC8479Nja5 != null) {
                    cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) abstractC8479Nja5.y0.getValue();
                } else {
                    cTPlatformFeedPageImpl = null;
                }
                if (cTPlatformFeedPageImpl != null) {
                    cTPlatformFeedPageImpl.setVisibility(0);
                }
            }
            AbstractC8479Nja abstractC8479Nja6 = this.A0;
            if (abstractC8479Nja6 != null) {
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl2 = (CTPlatformFeedPageImpl) abstractC8479Nja6.y0.getValue();
                EnumC50114vtk enumC50114vtk = EnumC50114vtk.SEARCH;
                EnumC1705Cqk enumC1705Cqk4 = this.O0;
                InterfaceC55176zC8 interfaceC55176zC8 = this.D0;
                C17848atk c17848atk = this.E0;
                cTPlatformFeedPageImpl2.a = this.i;
                cTPlatformFeedPageImpl2.b = this.j;
                cTPlatformFeedPageImpl2.c = this.k;
                cTPlatformFeedPageImpl2.d = this.t;
                cTPlatformFeedPageImpl2.e = this.N0;
                cTPlatformFeedPageImpl2.f = this.Y;
                cTPlatformFeedPageImpl2.g = this.Z;
                cTPlatformFeedPageImpl2.z0 = this.P0;
                cTPlatformFeedPageImpl2.h = enumC1705Cqk4;
                cTPlatformFeedPageImpl2.i = this.y0;
                cTPlatformFeedPageImpl2.j = c16225Zpk;
                cTPlatformFeedPageImpl2.k = c17848atk;
                WeakReference weakReference = new WeakReference(cTPlatformFeedPageImpl2);
                C41383qCg c41383qCg = this.L0;
                C48535us0 m = c41383qCg.m();
                BehaviorSubject behaviorSubject = cTPlatformFeedPageImpl2.t;
                Disposable h = SubscribersKt.h(3, new ObservableFilter(behaviorSubject.k0(m), CT1.a), null, null, new C54054yT1(1, weakReference));
                CompositeDisposable compositeDisposable = this.I0;
                compositeDisposable.b(h);
                compositeDisposable.b(SubscribersKt.h(3, this.M0, null, null, new C48579utj(cTPlatformFeedPageImpl2, compositeDisposable, c41383qCg, enumC50114vtk, c40911ptk, 11)));
                compositeDisposable.b(a.b(new DT1(0, cTPlatformFeedPageImpl2)));
                if (interfaceC55176zC8 != null) {
                    behaviorSubject.onNext(AbstractC42716r4f.b(interfaceC55176zC8));
                }
            }
        }
        return abstractC8479Nja2;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        return QFn.g(QN2.SEARCH_CHAT);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.SEARCH;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        return this.A0;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void r(int i) {
        AbstractC8479Nja abstractC8479Nja = this.A0;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.q();
        }
        C19308bqk c19308bqk = ((C16069Zjb) this.z0.get()).m;
        if (c19308bqk != null) {
            c19308bqk.t.onNext(Boolean.TRUE);
            return;
        }
        K1c.f1("stickerPickerBindingContext");
        throw null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void s() {
        AbstractC8479Nja abstractC8479Nja = this.A0;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.r();
        }
        C19308bqk c19308bqk = ((C16069Zjb) this.z0.get()).m;
        if (c19308bqk != null) {
            c19308bqk.t.onNext(Boolean.FALSE);
            return;
        }
        K1c.f1("stickerPickerBindingContext");
        throw null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        AbstractC8479Nja abstractC8479Nja = this.A0;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.h();
        }
        this.A0 = null;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.I0.g();
        B0 b0 = B0.a;
        this.N0.onNext(b0);
        InterfaceC25121fdi interfaceC25121fdi = this.F0;
        if (interfaceC25121fdi != null) {
            ((C27055gtk) interfaceC25121fdi).dispose();
        }
        ZY2 zy2 = this.f;
        zy2.p.c.g();
        zy2.l.g();
        C31678juk c31678juk = C31678juk.f;
        this.h.getClass();
        this.M0.onNext(b0);
        C16069Zjb c16069Zjb = (C16069Zjb) this.z0.get();
        c16069Zjb.l.g();
        C53342y08 c53342y08 = C53342y08.a;
        C54479ykb c54479ykb = c16069Zjb.j;
        c54479ykb.a = c53342y08;
        c54479ykb.b = O08.a;
        c54479ykb.c = null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void v(AbstractC42716r4f abstractC42716r4f) {
        ZY2 zy2 = this.f;
        zy2.getClass();
        String str = (String) abstractC42716r4f.i();
        if (str != null && str.length() > 0) {
            zy2.q = (String) abstractC42716r4f.c();
        }
        InterfaceC25121fdi interfaceC25121fdi = this.F0;
        if (interfaceC25121fdi != null) {
            C27055gtk c27055gtk = (C27055gtk) interfaceC25121fdi;
            BehaviorProcessor behaviorProcessor = c27055gtk.y0;
            if (behaviorProcessor == null) {
                behaviorProcessor = new BehaviorProcessor();
            }
            if (c27055gtk.y0 == null) {
                c27055gtk.y0 = behaviorProcessor;
            }
            behaviorProcessor.onNext(abstractC42716r4f);
        }
        this.N0.onNext(abstractC42716r4f);
    }

    public final void x(C40911ptk c40911ptk, InterfaceC17773aqk interfaceC17773aqk) {
        Observable observable;
        if (!this.H0.getAndSet(true)) {
            Observables observables = Observables.a;
            Observable B = new SingleDoAfterSuccess(this.f.d(this, c40911ptk), new S53(this, 0)).B();
            ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(y());
            observables.getClass();
            Observable a = Observables.a(B, observableFromPublisher);
            C41383qCg c41383qCg = this.L0;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(a, c41383qCg.e());
            S53 s53 = new S53(this, 1);
            S53 s532 = new S53(this, 2);
            CompositeDisposable compositeDisposable = this.I0;
            AbstractC50324w26.z0(observableSubscribeOn, s53, s532, compositeDisposable);
            InterfaceC25121fdi interfaceC25121fdi = this.F0;
            if (interfaceC25121fdi != null && (observable = ((C27055gtk) interfaceC25121fdi).D0) != null) {
                AbstractC50324w26.z0(new ObservableSubscribeOn(observable, c41383qCg.e()), new T53(this, interfaceC17773aqk, 0), new S53(this, 3), compositeDisposable);
            }
            C16225Zpk c16225Zpk = (C16225Zpk) interfaceC17773aqk;
            PublishSubject publishSubject = (PublishSubject) c16225Zpk.k().get();
            if (publishSubject != null) {
                AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject, c41383qCg.e()), new T53(this, c16225Zpk, 1), new S53(this, 4), compositeDisposable);
            }
        }
    }

    public final BehaviorProcessor y() {
        BehaviorProcessor behaviorProcessor = this.B0;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (this.B0 == null) {
            this.B0 = behaviorProcessor;
            this.I0.b(a.b(new C0747Bdb(26, this)));
        }
        return behaviorProcessor;
    }

    public final void z(List list) {
        AbstractC8479Nja abstractC8479Nja = this.A0;
        if (abstractC8479Nja != null) {
            abstractC8479Nja.p(list);
        }
        this.C0 = list;
        EnumC1705Cqk enumC1705Cqk = this.O0;
        if (enumC1705Cqk == EnumC1705Cqk.b || enumC1705Cqk == EnumC1705Cqk.c) {
            List list2 = list;
            boolean z = false;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    List<AbstractC40786pok> list3 = ((C31653jtk) it.next()).b;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (AbstractC40786pok abstractC40786pok : list3) {
                            if (!abstractC40786pok.w()) {
                                z = true;
                                break loop0;
                            }
                        }
                        continue;
                    }
                }
            }
            if (this.c != z) {
                w(z);
            }
        }
    }
}
