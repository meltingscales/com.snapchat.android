package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Rrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11217Rrk extends RelativeLayout implements InterfaceC42396qrk {
    public static final /* synthetic */ int i1 = 0;
    public final IE6 A0;
    public final InterfaceC6857Kug B0;
    public final C1984Dca C0;
    public final CompositeDisposable D0;
    public final C1338Cbl E0;
    public final C37795ns0 F0;
    public FlowableProcessor G0;
    public C53028xnj H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public PublishProcessor K0;
    public PublishProcessor L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final BehaviorSubject Q0;
    public C16225Zpk R0;
    public C10560Qqk S0;
    public final C41383qCg T0;
    public final C1338Cbl U0;
    public EnumC33798lG7 V0;
    public final C1338Cbl W0;
    public boolean X0;
    public C11426Saf Y0;
    public final C3632Fs0 Z0;
    public final AbstractC22426dsk a;
    public final C1338Cbl a1;
    public final C4i b;
    public String b1;
    public final int c;
    public final C1338Cbl c1;
    public final AbstractC39326ork d;
    public int d1;
    public final InterfaceC6857Kug e;
    public SafeViewPager e1;
    public final EnumC1705Cqk f;
    public CategorySelector f1;
    public final InterfaceC47306u44 g;
    public BloopsActionBarView g1;
    public final InterfaceC25121fdi h;
    public BloopsProgressBarView h1;
    public final InterfaceC6857Kug i;
    public final C42902rC1 j;
    public final InterfaceC44483sDm k;
    public final InterfaceC7403Lr3 t;
    public final C47046ttk y0;
    public final OR z0;

    public /* synthetic */ C11217Rrk(Context context, AbstractC22426dsk abstractC22426dsk, C4i c4i, int i, AbstractC39326ork abstractC39326ork, InterfaceC6857Kug interfaceC6857Kug, EnumC1705Cqk enumC1705Cqk, InterfaceC47306u44 interfaceC47306u44, InterfaceC25121fdi interfaceC25121fdi, InterfaceC6857Kug interfaceC6857Kug2, C42902rC1 c42902rC1, InterfaceC44483sDm interfaceC44483sDm, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, C47046ttk c47046ttk, OR or, IE6 ie6, C1984Dca c1984Dca, int i2) {
        this(context, abstractC22426dsk, c4i, i, abstractC39326ork, interfaceC6857Kug, enumC1705Cqk, (i2 & 128) != 0 ? null : interfaceC47306u44, interfaceC25121fdi, (i2 & 512) != 0 ? null : interfaceC6857Kug2, c42902rC1, interfaceC44483sDm, interfaceC6857Kug3, interfaceC7403Lr3, (i2 & 16384) != 0 ? null : c47046ttk, or, ie6, (InterfaceC6857Kug) null, c1984Dca);
    }

    public static void k(C11217Rrk c11217Rrk) {
        AbstractC37363naf abstractC37363naf;
        int i;
        SafeViewPager safeViewPager = c11217Rrk.e1;
        if (safeViewPager != null) {
            abstractC37363naf = safeViewPager.e;
        } else {
            abstractC37363naf = null;
        }
        if (safeViewPager != null) {
            i = safeViewPager.f;
        } else {
            i = 0;
        }
        c11217Rrk.j(abstractC37363naf, i);
    }

    public final void a() {
        this.D0.g();
        ((CompositeDisposable) this.E0.getValue()).g();
        removeAllViews();
        C16225Zpk c16225Zpk = this.R0;
        if (c16225Zpk != null) {
            c16225Zpk.dispose();
        }
        this.R0 = null;
        C10560Qqk c10560Qqk = this.S0;
        if (c10560Qqk != null) {
            c10560Qqk.f.g();
            c10560Qqk.h = null;
            c10560Qqk.i = new LinkedHashMap();
            c10560Qqk.j = new LinkedHashMap();
        }
        this.S0 = null;
        this.K0 = null;
        this.L0 = null;
        this.G0 = null;
        this.e1 = null;
        this.H0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    public final Integer b(AbstractC8661Nqk abstractC8661Nqk, EnumC54713ytk enumC54713ytk) {
        Integer num;
        ?? r1;
        C10560Qqk c10560Qqk = this.S0;
        if (c10560Qqk != null) {
            List list = c10560Qqk.h;
            if (list != null) {
                r1 = new ArrayList();
                for (Object obj : list) {
                    if (((AbstractC8661Nqk) obj).c) {
                        r1.add(obj);
                    }
                }
            } else {
                r1 = C50277w08.a;
            }
            int i = 0;
            for (AbstractC8661Nqk abstractC8661Nqk2 : r1) {
                int n = abstractC8661Nqk2.n() + i;
                if (abstractC8661Nqk == abstractC8661Nqk2) {
                    num = Integer.valueOf(i);
                    break;
                }
                i = n;
            }
        }
        num = null;
        if (num == null) {
            return null;
        }
        return Integer.valueOf(num.intValue());
    }

    public final BehaviorProcessor c() {
        return (BehaviorProcessor) this.M0.getValue();
    }

    public final C20867crk d() {
        return (C20867crk) this.a1.getValue();
    }

    public final C16225Zpk e() {
        C16225Zpk c16225Zpk = this.R0;
        if (c16225Zpk == null) {
            C16225Zpk c16225Zpk2 = new C16225Zpk();
            this.R0 = c16225Zpk2;
            return c16225Zpk2;
        }
        return c16225Zpk;
    }

    public final C13743Vrk f() {
        return (C13743Vrk) this.P0.getValue();
    }

    public final void g(ViewGroup viewGroup) {
        viewGroup.removeView(this);
        this.V0 = EnumC33798lG7.c;
        ((PublishProcessor) this.I0.getValue()).onNext(Boolean.FALSE);
        ((CompositeDisposable) this.E0.getValue()).g();
        ((CompositeDisposable) this.a.i.getValue()).g();
        d().d.g();
        BloopsActionBarView bloopsActionBarView = this.g1;
        if (bloopsActionBarView != null) {
            bloopsActionBarView.f.onNext(C34695lqk.a);
        }
    }

    public final void h(C53028xnj c53028xnj, String str) {
        PublishSubject publishSubject;
        PublishSubject publishSubject2;
        InterfaceC6857Kug interfaceC6857Kug;
        C16745aB1 c16745aB1;
        C16225Zpk c16225Zpk;
        PublishSubject publishSubject3;
        C16225Zpk c16225Zpk2;
        PublishSubject publishSubject4;
        if (c53028xnj == null) {
            c53028xnj = new C53028xnj(null, null, null, null, null, null);
        }
        this.H0 = c53028xnj;
        this.b1 = str;
        this.a.o3(this);
        PublishProcessor publishProcessor = this.K0;
        boolean z = false;
        CompositeDisposable compositeDisposable = this.D0;
        if (publishProcessor != null) {
            AbstractC50324w26.x0(new FlowableFilter(publishProcessor, new C43532rbk(2, this)), new C7420Lrk(this, 0), new C7420Lrk(this, 1), compositeDisposable);
        }
        FlowableProcessor flowableProcessor = this.G0;
        if (flowableProcessor == null) {
            flowableProcessor = new PublishProcessor();
        }
        if (this.G0 == null) {
            this.G0 = flowableProcessor;
        }
        Function function = Functions.a;
        FlowableDistinctUntilChanged i = flowableProcessor.i(function);
        C41383qCg c41383qCg = this.T0;
        FlowableObserveOn w = new FlowableMap(i.w(c41383qCg.e()), new C8685Nrk(this, 0)).s(new C8685Nrk(this, 2)).w(c41383qCg.m());
        C8685Nrk c8685Nrk = new C8685Nrk(this, 3);
        int i2 = Flowable.a;
        Flowable q = w.q(c8685Nrk, i2, i2);
        q.getClass();
        AbstractC50324w26.x0(q.i(function), new C7420Lrk(this, 5), new C7420Lrk(this, 6), compositeDisposable);
        AbstractC50324w26.v0(this.j.a.k0(c41383qCg.m()), new C7420Lrk(this, 2), compositeDisposable);
        EnumC1705Cqk enumC1705Cqk = this.f;
        InterfaceC47306u44 interfaceC47306u44 = this.g;
        if (interfaceC47306u44 != null && enumC1705Cqk == EnumC1705Cqk.a) {
            AbstractC50324w26.z0(interfaceC47306u44.A(EnumC19408buk.Y), new C7420Lrk(this, 3), new C7420Lrk(this, 4), compositeDisposable);
        }
        C20867crk d = d();
        d.getClass();
        d.p = new GestureDetector(d.a, new C46747thk(25, d));
        d.e.b(d.h.subscribe(new C55209zDg(16, d), C12093Tc1.d));
        if (interfaceC47306u44 != null && (c16225Zpk = this.R0) != null && (publishSubject3 = (PublishSubject) c16225Zpk.x().get()) != null && (c16225Zpk2 = this.R0) != null && (publishSubject4 = (PublishSubject) c16225Zpk2.t().get()) != null) {
            int ordinal = enumC1705Cqk.ordinal();
            AbstractC50324w26.w0(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleJust(Boolean.valueOf((ordinal == 0 || ordinal == 1) ? true : true)), c41383qCg.q()), c41383qCg.m()), new C21674dO2(2, publishSubject3, this, publishSubject4)), new C7420Lrk(this, 11)), compositeDisposable);
        }
        C16225Zpk c16225Zpk3 = this.R0;
        if (c16225Zpk3 != null) {
            PublishSubject publishSubject5 = c16225Zpk3.N0;
            if (publishSubject5 == null) {
                publishSubject5 = new PublishSubject();
            }
            if (c16225Zpk3.N0 == null) {
                c16225Zpk3.N0 = publishSubject5;
                c16225Zpk3.a.b(AbstractC13598Vlk.l(c16225Zpk3, 12));
            }
            PublishSubject publishSubject6 = (PublishSubject) new WeakReference(publishSubject5).get();
            if (publishSubject6 != null) {
                AbstractC50324w26.v0(publishSubject6, new C7420Lrk(this, 7), compositeDisposable);
            }
        }
        C16225Zpk c16225Zpk4 = this.R0;
        if (c16225Zpk4 != null) {
            PublishSubject publishSubject7 = c16225Zpk4.O0;
            if (publishSubject7 == null) {
                publishSubject7 = new PublishSubject();
            }
            if (c16225Zpk4.O0 == null) {
                c16225Zpk4.O0 = publishSubject7;
                c16225Zpk4.a.b(AbstractC13598Vlk.l(c16225Zpk4, 28));
            }
            PublishSubject publishSubject8 = (PublishSubject) new WeakReference(publishSubject7).get();
            if (publishSubject8 != null) {
                AbstractC50324w26.z0(publishSubject8, new C7420Lrk(this, 12), new C7420Lrk(this, 13), compositeDisposable);
            }
        }
        C16225Zpk c16225Zpk5 = this.R0;
        if (c16225Zpk5 != null && (interfaceC6857Kug = this.B0) != null && (c16745aB1 = (C16745aB1) interfaceC6857Kug.get()) != null) {
            c16745aB1.a(c16225Zpk5);
        }
        C16225Zpk c16225Zpk6 = this.R0;
        if (c16225Zpk6 != null && (publishSubject2 = (PublishSubject) c16225Zpk6.b().get()) != null) {
            compositeDisposable.b(SubscribersKt.h(2, publishSubject2.l0(C31578jqk.class), null, new C8052Mrk(this, 1), new C8052Mrk(this, 2)));
        }
        C16225Zpk c16225Zpk7 = this.R0;
        if (c16225Zpk7 != null && (publishSubject = (PublishSubject) c16225Zpk7.t().get()) != null) {
            AbstractC50324w26.u0(new ObservableSubscribeOn(publishSubject, c41383qCg.e()).M(new C7420Lrk(this, 8)).L(new C7420Lrk(this, 9)), compositeDisposable);
        }
    }

    public final void i(EnumC50114vtk enumC50114vtk, EnumC54713ytk enumC54713ytk) {
        AbstractC8661Nqk abstractC8661Nqk;
        EnumC54713ytk enumC54713ytk2;
        Object obj;
        this.Y0 = new C11426Saf(enumC50114vtk, enumC54713ytk);
        C10560Qqk c10560Qqk = this.S0;
        if (c10560Qqk != null) {
            C8052Mrk c8052Mrk = new C8052Mrk(this, 0);
            List list = c10560Qqk.h;
            Integer num = null;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((Boolean) c8052Mrk.invoke(obj)).booleanValue()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                abstractC8661Nqk = (AbstractC8661Nqk) obj;
            } else {
                abstractC8661Nqk = null;
            }
            if (abstractC8661Nqk != null) {
                C11426Saf c11426Saf = this.Y0;
                if (c11426Saf != null) {
                    enumC54713ytk2 = (EnumC54713ytk) c11426Saf.b;
                } else {
                    enumC54713ytk2 = null;
                }
                Integer b = b(abstractC8661Nqk, enumC54713ytk2);
                if (b != null) {
                    if (b.intValue() >= 0) {
                        num = b;
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        SafeViewPager safeViewPager = this.e1;
                        if (safeViewPager != null) {
                            safeViewPager.A(intValue);
                        }
                    }
                }
            }
        }
    }

    public final void j(AbstractC37363naf abstractC37363naf, int i) {
        C10560Qqk c10560Qqk;
        C16225Zpk c16225Zpk;
        EnumC50114vtk enumC50114vtk = null;
        if (abstractC37363naf instanceof C10560Qqk) {
            c10560Qqk = (C10560Qqk) abstractC37363naf;
        } else {
            c10560Qqk = null;
        }
        if (c10560Qqk != null) {
            enumC50114vtk = (EnumC50114vtk) c10560Qqk.j.get(Integer.valueOf(i));
        }
        if (enumC50114vtk != null && (c16225Zpk = this.R0) != null) {
            c16225Zpk.onMetricEvent(new C10255Qeb(enumC50114vtk));
        }
    }

    public final void l(ViewGroup viewGroup, ViewGroup.MarginLayoutParams marginLayoutParams, EnumC50114vtk enumC50114vtk) {
        ViewGroup viewGroup2;
        InterfaceC42396qrk interfaceC42396qrk;
        ((View) this.c1.getValue()).setVisibility(0);
        AbstractC22426dsk abstractC22426dsk = this.a;
        Observable observable = abstractC22426dsk.k;
        if (observable == null) {
            observable = new ObservableFromPublisher(abstractC22426dsk.n3()).v0();
        }
        if (abstractC22426dsk.k == null) {
            abstractC22426dsk.k = observable;
        }
        C41383qCg c41383qCg = abstractC22426dsk.g;
        ObservableObserveOn k0 = observable.k0(c41383qCg.m());
        C15640Yrk c15640Yrk = new C15640Yrk(abstractC22426dsk, 2);
        C15640Yrk c15640Yrk2 = new C15640Yrk(abstractC22426dsk, 3);
        C1338Cbl c1338Cbl = abstractC22426dsk.i;
        AbstractC50324w26.z0(k0, c15640Yrk, c15640Yrk2, (CompositeDisposable) c1338Cbl.getValue());
        PublishSubject publishSubject = abstractC22426dsk.t;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (abstractC22426dsk.t == null) {
            abstractC22426dsk.t = publishSubject;
        }
        AbstractC50324w26.z0(publishSubject.k0(c41383qCg.m()), new C15640Yrk(abstractC22426dsk, 4), new C15640Yrk(abstractC22426dsk, 5), (CompositeDisposable) c1338Cbl.getValue());
        if (enumC50114vtk != null && (interfaceC42396qrk = (InterfaceC42396qrk) abstractC22426dsk.d) != null) {
            ((C11217Rrk) interfaceC42396qrk).i(enumC50114vtk, null);
        }
        requestFocus();
        setGravity(17);
        if (getParent() != null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            } else {
                viewGroup2 = null;
            }
            if (viewGroup2 != null) {
                viewGroup2.removeView(this);
            }
        }
        viewGroup.addView(this, 0, marginLayoutParams);
        this.V0 = EnumC33798lG7.a;
        ((PublishProcessor) this.I0.getValue()).onNext(Boolean.TRUE);
        C20867crk d = d();
        d.getClass();
        d.d.b(a.b(new C0747Bdb(29, d)));
        k(this);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C10560Qqk c10560Qqk;
        View view;
        InterfaceC7397Lqk interfaceC7397Lqk;
        if (!this.X0) {
            return false;
        }
        C20867crk d = d();
        d.getClass();
        if (motionEvent == null) {
            return false;
        }
        motionEvent.getAction();
        SafeViewPager safeViewPager = d.n;
        if (safeViewPager != null) {
            AbstractC37363naf abstractC37363naf = safeViewPager.e;
            if (abstractC37363naf instanceof C10560Qqk) {
                c10560Qqk = (C10560Qqk) abstractC37363naf;
            } else {
                c10560Qqk = null;
            }
            if (c10560Qqk != null) {
                view = (View) c10560Qqk.i.get(Integer.valueOf(safeViewPager.f));
            } else {
                view = null;
            }
            if (view instanceof InterfaceC7397Lqk) {
                interfaceC7397Lqk = (InterfaceC7397Lqk) view;
            } else {
                interfaceC7397Lqk = null;
            }
            if (interfaceC7397Lqk == null || !interfaceC7397Lqk.b()) {
                return false;
            }
            GestureDetector gestureDetector = d.p;
            if (gestureDetector != null) {
                gestureDetector.onTouchEvent(motionEvent);
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                            if (action != 3) {
                                return false;
                            }
                        } else {
                            Float f = d.j;
                            Float f2 = d.i;
                            if (f == null || f2 == null) {
                                return false;
                            }
                            float rawY = motionEvent.getRawY() - f2.floatValue();
                            float abs = Math.abs(f.floatValue() - motionEvent.getRawX());
                            if (Math.abs(rawY) <= d.f * 1.5f || abs >= Math.abs(rawY) || rawY <= 0.0f) {
                                return false;
                            }
                            return true;
                        }
                    }
                } else {
                    d.i = Float.valueOf(motionEvent.getRawY());
                    d.j = Float.valueOf(motionEvent.getRawX());
                    return false;
                }
            } else {
                K1c.f1("gestureDetector");
                throw null;
            }
        }
        d.i = null;
        d.j = null;
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C10560Qqk c10560Qqk;
        View view;
        InterfaceC7397Lqk interfaceC7397Lqk;
        C19333brk c19333brk;
        if (!this.X0) {
            return false;
        }
        motionEvent.getAction();
        C20867crk d = d();
        d.getClass();
        motionEvent.getAction();
        SafeViewPager safeViewPager = d.n;
        if (safeViewPager == null) {
            return false;
        }
        AbstractC37363naf abstractC37363naf = safeViewPager.e;
        if (abstractC37363naf instanceof C10560Qqk) {
            c10560Qqk = (C10560Qqk) abstractC37363naf;
        } else {
            c10560Qqk = null;
        }
        if (c10560Qqk != null) {
            view = (View) c10560Qqk.i.get(Integer.valueOf(safeViewPager.f));
        } else {
            view = null;
        }
        if (view instanceof InterfaceC7397Lqk) {
            interfaceC7397Lqk = (InterfaceC7397Lqk) view;
        } else {
            interfaceC7397Lqk = null;
        }
        if (interfaceC7397Lqk == null || !interfaceC7397Lqk.b()) {
            return false;
        }
        int action = motionEvent.getAction();
        int i = 3;
        PublishSubject publishSubject = d.h;
        if (action != 1) {
            if (action != 3) {
                GestureDetector gestureDetector = d.p;
                if (gestureDetector != null) {
                    return gestureDetector.onTouchEvent(motionEvent);
                }
                K1c.f1("gestureDetector");
                throw null;
            }
            c19333brk = new C19333brk(3);
        } else {
            if (d.m) {
                i = 2;
            }
            c19333brk = new C19333brk(i);
        }
        publishSubject.onNext(c19333brk);
        d.m = false;
        return false;
    }

    public C11217Rrk(Context context, AbstractC22426dsk abstractC22426dsk, C4i c4i, int i, AbstractC39326ork abstractC39326ork, InterfaceC6857Kug interfaceC6857Kug, EnumC1705Cqk enumC1705Cqk, InterfaceC47306u44 interfaceC47306u44, InterfaceC25121fdi interfaceC25121fdi, InterfaceC6857Kug interfaceC6857Kug2, C42902rC1 c42902rC1, InterfaceC44483sDm interfaceC44483sDm, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, C47046ttk c47046ttk, OR or, IE6 ie6, InterfaceC6857Kug interfaceC6857Kug4, C1984Dca c1984Dca) {
        super(context);
        this.a = abstractC22426dsk;
        this.b = c4i;
        this.c = i;
        this.d = abstractC39326ork;
        this.e = interfaceC6857Kug;
        this.f = enumC1705Cqk;
        this.g = interfaceC47306u44;
        this.h = interfaceC25121fdi;
        this.i = interfaceC6857Kug2;
        this.j = c42902rC1;
        this.k = interfaceC44483sDm;
        this.t = interfaceC7403Lr3;
        this.y0 = c47046ttk;
        this.z0 = or;
        this.A0 = ie6;
        this.B0 = interfaceC6857Kug4;
        this.C0 = c1984Dca;
        this.D0 = new CompositeDisposable();
        this.E0 = new C1338Cbl(Z9i.X);
        C31678juk c31678juk = C31678juk.f;
        C37795ns0 g = AbstractC44167s16.g(c31678juk, c31678juk, "StickerPickerView");
        this.F0 = g;
        this.I0 = new C1338Cbl(Z9i.Y);
        this.J0 = new C1338Cbl(Z9i.j);
        this.K0 = new PublishProcessor();
        this.L0 = new PublishProcessor();
        this.M0 = new C1338Cbl(Z9i.i);
        this.N0 = new C1338Cbl(Z9i.k);
        this.O0 = new C1338Cbl(Z9i.h);
        this.P0 = new C1338Cbl(new C16321Ztk(interfaceC6857Kug3, 7));
        this.Q0 = BehaviorSubject.T0();
        C16225Zpk c16225Zpk = new C16225Zpk();
        this.R0 = c16225Zpk;
        this.S0 = new C10560Qqk(c16225Zpk, c47046ttk);
        this.T0 = new C41383qCg(g);
        this.U0 = new C1338Cbl(Z9i.t);
        this.V0 = EnumC33798lG7.c;
        this.W0 = new C1338Cbl(new C6789Krk(this, context));
        Collections.singletonList("StickerPickerView");
        this.Z0 = C3632Fs0.a;
        this.a1 = new C1338Cbl(new C6789Krk(context, this, 1));
        this.c1 = new C1338Cbl(new C6789Krk(context, this, 2));
        this.d1 = -1;
    }
}
