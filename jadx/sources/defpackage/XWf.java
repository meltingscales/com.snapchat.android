package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: XWf  reason: default package */
/* loaded from: classes6.dex */
public final class XWf {
    public final Object A;
    public ObservableElementAtSingle B;
    public SingleCache C;
    public final BehaviorSubject D;
    public final BehaviorSubject E;
    public final PublishSubject F;
    public C38475oJ4 G;
    public String H;
    public String I;

    /* renamed from: J  reason: collision with root package name */
    public String f134J;
    public C53188xu4 K;
    public LYi L;
    public F3g M;
    public final ObservableElementAtSingle N;
    public Integer O;
    public C39251ook P;
    public C35622mS1 Q;
    public M8e R;
    public String S;
    public List T;
    public String U;
    public boolean V;
    public Set W;
    public Long X;
    public String Y;
    public final InterfaceC52871xhb Z;
    public final InterfaceC55817zcd a;
    public int a0;
    public final InterfaceC37323nZ b;
    public final C9413Ovk c;
    public final C2798Ejj d;
    public final C37795ns0 e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final ObservableDistinctUntilChanged i;
    public final ObservableMap j;
    public final ObservableElementAtSingle k;
    public volatile List l;
    public Single m;
    public Single n;
    public String o;
    public String p;
    public String q;
    public Set r;
    public Set s;
    public boolean t;
    public List u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final AtomicBoolean y;
    public boolean z;

    public XWf(InterfaceC55817zcd interfaceC55817zcd, InterfaceC37323nZ interfaceC37323nZ, C9413Ovk c9413Ovk, C2798Ejj c2798Ejj) {
        this.a = interfaceC55817zcd;
        this.b = interfaceC37323nZ;
        this.c = c9413Ovk;
        this.d = c2798Ejj;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "PreviewDataSource");
        this.e = i;
        this.f = new C41383qCg(i);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C1338Cbl c1338Cbl = new C1338Cbl(RWf.f);
        this.g = c1338Cbl;
        C1338Cbl c1338Cbl2 = new C1338Cbl(RWf.e);
        this.h = c1338Cbl2;
        ObservableDistinctUntilChanged H = new ObservableFilter(new ObservableMap(c9413Ovk.d(), PWf.d), SWf.a).H(Functions.a);
        this.i = H;
        ObservableMap observableMap = new ObservableMap(H, PWf.e);
        this.j = observableMap;
        this.k = (ObservableElementAtSingle) observableMap.S();
        C50277w08 c50277w08 = C50277w08.a;
        this.l = c50277w08;
        this.n = new SingleJust(B0.a);
        O08 o08 = O08.a;
        this.r = o08;
        this.s = o08;
        this.u = c50277w08;
        this.y = new AtomicBoolean(false);
        this.A = new Object();
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.D = T0;
        this.E = (BehaviorSubject) c1338Cbl.getValue();
        this.F = (PublishSubject) c1338Cbl2.getValue();
        this.L = new LYi(null, null, false, 31);
        this.N = (ObservableElementAtSingle) T0.S();
        this.a0 = 5;
        this.W = o08;
        this.Z = T73.d0(3, new TWf(this, 0));
    }

    public final Single a(boolean z) {
        if (!AbstractC9921Pqe.l(d()) && !AbstractC9921Pqe.f(d()) && !(d().b instanceof C33482l3g) && !z) {
            return b();
        }
        return this.k;
    }

    public final SingleCache b() {
        SingleCache singleCache;
        synchronized (this.A) {
            if (!K1c.m(this.k, this.B) || (singleCache = this.C) == null) {
                ObservableElementAtSingle observableElementAtSingle = this.k;
                this.B = observableElementAtSingle;
                QWf qWf = new QWf(this, 1);
                observableElementAtSingle.getClass();
                singleCache = new SingleCache(new SingleFlatMap(observableElementAtSingle, qWf));
                this.C = singleCache;
            }
        }
        return singleCache;
    }

    public final List c() {
        return ((K3g) this.c.i.U0()).m;
    }

    public final F3g d() {
        F3g f3g = this.M;
        if (f3g != null) {
            return f3g;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    public final boolean e() {
        return ((Boolean) this.Z.getValue()).booleanValue();
    }

    public final boolean f() {
        return AbstractC9921Pqe.f(d());
    }

    public final boolean g() {
        if (d().b.a == EXf.z0) {
            return true;
        }
        return false;
    }

    public final Single h(WAj wAj) {
        List c = c();
        if (c != null && !c.isEmpty()) {
            C5126Ibd c5126Ibd = (C5126Ibd) c().get(0);
            Singles singles = Singles.a;
            PWf pWf = PWf.f;
            ObservableElementAtSingle observableElementAtSingle = this.k;
            observableElementAtSingle.getClass();
            SingleMap singleMap = new SingleMap(observableElementAtSingle, pWf);
            SingleFromCallable f = ((C12737Ucd) this.a).f(this.e, c5126Ibd);
            singles.getClass();
            return new SingleFlatMap(Singles.a(singleMap, f), new C20130cNh(28, this, c5126Ibd, wAj));
        }
        return Single.k(new Throwable("no original MediaPackage"));
    }

    public final Single i(FVg fVg, WAj wAj) {
        List c = c();
        if (c != null && !c.isEmpty()) {
            FVg g = FVg.g(new M71(fVg, Bitmap.CompressFormat.JPEG));
            PWf pWf = PWf.g;
            ObservableElementAtSingle observableElementAtSingle = this.k;
            observableElementAtSingle.getClass();
            return new SingleFlatMap(new SingleMap(observableElementAtSingle, pWf), new SF6(this, fVg, wAj, g, 8));
        }
        return Single.k(new Throwable("no original MediaPackage"));
    }

    public final void j(SingleJust singleJust) {
        Single single;
        this.m = singleJust;
        B0 b0 = B0.a;
        if (singleJust != null) {
            single = new SingleCache(new SingleMap(new SingleFlatMap(singleJust, new QWf(this, 2)), new QWf(this, 3)).s(b0));
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(b0);
        }
        this.n = single;
    }

    public final boolean k() {
        List list = this.u;
        if (list.size() != 1) {
            return false;
        }
        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.D2(list);
        if (!(abstractC28585hti instanceof C47792uNf) || ((C47792uNf) abstractC28585hti).g != YKk.SPOTLIGHT) {
            return false;
        }
        return true;
    }

    public final boolean l() {
        C53188xu4 c53188xu4 = this.K;
        if (c53188xu4 != null && c53188xu4.f && c53188xu4 != null && c53188xu4.h) {
            return true;
        }
        return false;
    }

    public final int m() {
        return this.s.size() + this.r.size();
    }

    public final void n(List list, C14657Xdd c14657Xdd) {
        long currentTimeMillis;
        synchronized (this.A) {
            this.B = null;
            this.C = null;
        }
        if (c14657Xdd.a == WAj.b && AbstractC9921Pqe.m(d())) {
            currentTimeMillis = -1;
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        this.c.a(new RVf(new C14025Wdd(list, c14657Xdd, currentTimeMillis)));
    }
}
