package app.aifactory.sdk.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class BloopsKeyboardView extends FrameLayout implements FTg, G1c, W1c, V1c, InterfaceC28504hqc {
    public static final /* synthetic */ int T0 = 0;
    public final PLj A0;
    public final InterfaceC5735Jae B0;
    public final RTg C0;
    public final C2677Eel D0;
    public QLj E0;
    public QLj F0;
    public QLj G0;
    public QLj H0;
    public C35202mB1 I0;
    public final PublishSubject J0;
    public final CompositeDisposable K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final C1338Cbl Q0;
    public final C1338Cbl R0;
    public final C1338Cbl S0;
    public final LinkedHashMap a;
    public final C20297cUg b;
    public final Q1g c;
    public final MTg d;
    public final C20889csh e;
    public final C48792v26 f;
    public final C25403fp1 g;
    public final PageId h;
    public final C47127tx1 i;
    public final I1c j;
    public final InterfaceC28827i39 k;
    public final InterfaceC31918k49 t;
    public final O2i y0;
    public final InterfaceC16198Zoh z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.view.View$OnClickListener, java.lang.Object] */
    public BloopsKeyboardView(Context context, C20297cUg c20297cUg, Q1g q1g, MTg mTg, C20889csh c20889csh, C48792v26 c48792v26, C25403fp1 c25403fp1, PageId pageId, C47127tx1 c47127tx1, I1c i1c, C28065hYf c28065hYf, InterfaceC31918k49 interfaceC31918k49, O2i o2i, C17745aph c17745aph, PLj pLj, InterfaceC5735Jae interfaceC5735Jae, RTg rTg) {
        super(context);
        this.a = new LinkedHashMap();
        this.b = c20297cUg;
        this.c = q1g;
        this.d = mTg;
        this.e = c20889csh;
        this.f = c48792v26;
        this.g = c25403fp1;
        this.h = pageId;
        this.i = c47127tx1;
        this.j = i1c;
        this.k = c28065hYf;
        this.t = interfaceC31918k49;
        this.y0 = o2i;
        this.z0 = c17745aph;
        this.A0 = pLj;
        this.B0 = interfaceC5735Jae;
        this.C0 = rTg;
        this.D0 = new C2677Eel(TI8.m("BloopsKeyboardView ", pageId.getName()), 0);
        PublishSubject publishSubject = new PublishSubject();
        this.J0 = publishSubject;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.K0 = compositeDisposable;
        this.L0 = new C1338Cbl(new C40992px1(this, 7));
        this.M0 = new C1338Cbl(new C40992px1(this, 1));
        C1338Cbl c1338Cbl = new C1338Cbl(new C40992px1(this, 4));
        this.N0 = c1338Cbl;
        C1338Cbl c1338Cbl2 = new C1338Cbl(new C40992px1(this, 6));
        this.O0 = new C1338Cbl(new C40992px1(this, 3));
        this.P0 = new C1338Cbl(new C42527qx1(this, context, 1));
        C1338Cbl c1338Cbl3 = new C1338Cbl(new C40992px1(this, 5));
        this.Q0 = new C1338Cbl(new C40992px1(this, 2));
        this.R0 = new C1338Cbl(new C40992px1(this, 0));
        this.S0 = new C1338Cbl(new C42527qx1(this, context, 0));
        C0454Ar8 c0454Ar8 = new C0454Ar8(1, this);
        ObservableSampleTimed t0 = new ObservableFilter(publishSubject, new C19622c39(4, this)).t0(300L, TimeUnit.MILLISECONDS, Schedulers.b);
        Scheduler scheduler = c20889csh.c;
        compositeDisposable.b(S0m.i(t0.k0(scheduler), new C39457ox1(this, 0), null, 2));
        Observable isEnabled = pLj.c.isEnabled();
        Function function = Functions.a;
        compositeDisposable.b(S0m.e(isEnabled.H(function).k0(scheduler), new C39457ox1(this, 1), new C39457ox1(this, 2)));
        compositeDisposable.b(S0m.e(pLj.a.isEnabled().H(function).k0(scheduler), new C39457ox1(this, 3), new C39457ox1(this, 4)));
        LayoutInflater.from(context).inflate(((Number) c1338Cbl2.getValue()).intValue(), (ViewGroup) this, true);
        WDg.j((ProgressBar) a(R.id.progressBar));
        ((FrameLayout) a(R.id.progressBarBox)).setOnClickListener(new Object());
        LinearLayoutManager e = e();
        if (e instanceof GridLayoutManager) {
            ((GridLayoutManager) e).L = d().E0;
        }
        ((RecyclerView) a(R.id.reelsList)).G0(e);
        ((RecyclerView) a(R.id.reelsList)).setPadding(((Number) c1338Cbl3.getValue()).intValue(), ((Number) c1338Cbl3.getValue()).intValue(), ((Number) c1338Cbl3.getValue()).intValue(), ((Number) c1338Cbl3.getValue()).intValue());
        d().D0 = new C37211nU7(getContext(), ((Number) c1338Cbl.getValue()).intValue(), (RecyclerView) a(R.id.reelsList), c20889csh);
        ((RecyclerView) a(R.id.reelsList)).C0(d());
        compositeDisposable.b(S0m.i(c20297cUg.Z, new C39457ox1(this, 7), null, 2));
        c20297cUg.t.e(this, new KTg(2, this));
        ((RecyclerView) a(R.id.reelsList)).p(c0454Ar8);
        ((RecyclerView) a(R.id.reelsList)).setOnTouchListener(new View$OnTouchListenerC37921nx1(0, this));
    }

    public static final C33316kx1 c(BloopsKeyboardView bloopsKeyboardView) {
        return (C33316kx1) bloopsKeyboardView.M0.getValue();
    }

    public static void g(RecyclerView recyclerView, int i) {
        ((RecyclerView) recyclerView.findViewById(R.id.reelsList)).setPadding(((RecyclerView) recyclerView.findViewById(R.id.reelsList)).getPaddingLeft(), ((RecyclerView) recyclerView.findViewById(R.id.reelsList)).getPaddingTop(), ((RecyclerView) recyclerView.findViewById(R.id.reelsList)).getPaddingRight(), i);
    }

    public final View a(int i) {
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.a;
        View view = (View) linkedHashMap.get(valueOf);
        if (view == null) {
            View findViewById = findViewById(i);
            if (findViewById == null) {
                return null;
            }
            linkedHashMap.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final TTg d() {
        return (TTg) this.R0.getValue();
    }

    public final LinearLayoutManager e() {
        return (LinearLayoutManager) this.S0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [cjh] */
    public final void f() {
        Object N2;
        List c20663cjh;
        ReenactmentKey b;
        int e1 = e().e1();
        int g1 = e().g1() + 3;
        if (e1 < 0) {
            return;
        }
        C20297cUg c20297cUg = this.b;
        List list = (List) c20297cUg.Z.U0();
        if (list != null) {
            if (e1 >= list.size()) {
                return;
            }
            C35685mUg c35685mUg = AbstractC43360rUg.a;
            String id = ((C40291pUg) list.get(e1)).a.getId();
            if (g1 < list.size()) {
                N2 = list.get(g1);
            } else {
                N2 = ID3.N2(list);
            }
            String id2 = ((C40291pUg) N2).a.getId();
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.D0);
            }
            boolean l = AbstractC31855k1l.l(c20297cUg, 2);
            C2677Eel c2677Eel = c20297cUg.h;
            if (l) {
                Objects.toString(c2677Eel);
            }
            C15217Yae c15217Yae = c20297cUg.t;
            C32596kTm c32596kTm = (C32596kTm) c15217Yae.d();
            List list2 = ((ZTg) c20297cUg.k.U0()).a;
            try {
                String str = (String) c20297cUg.z0.d();
                String str2 = null;
                if (str != null) {
                    if (!(!K1c.m(str, "NON_SELECTED"))) {
                        str = null;
                    }
                    if (str != null && (b = c20297cUg.c.b(str)) != null) {
                        str2 = b.getScenarioId();
                    }
                }
                c20663cjh = c20297cUg.a(id, id2, str2, list2);
            } catch (Throwable th) {
                c20663cjh = new C20663cjh(th);
            }
            if (C37587njh.a(c20663cjh) != null && AbstractC31855k1l.l(c20297cUg, 5)) {
                String.valueOf(c2677Eel);
            }
            if (C37587njh.a(c20663cjh) == null) {
                list2 = c20663cjh;
            }
            c15217Yae.k(new C32596kTm(list2, id, id2));
            return;
        }
        throw new IllegalStateException("viewModel.currentReels has null value".toString());
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.j;
    }

    @Override // android.view.View, defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.D0;
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_CREATE)
    public void onCreate() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.D0);
            Objects.toString(this.h);
        }
        C47127tx1 c47127tx1 = this.i;
        LinkedHashSet linkedHashSet = c47127tx1.f;
        linkedHashSet.add(this);
        if (AbstractC31855k1l.l(c47127tx1, 2)) {
            Objects.toString(c47127tx1.e);
            linkedHashSet.size();
            c47127tx1.g.size();
        }
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public void onDestroy() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.D0);
            Objects.toString(this.h);
        }
        C47127tx1 c47127tx1 = this.i;
        LinkedHashSet linkedHashSet = c47127tx1.g;
        linkedHashSet.remove(this);
        LinkedHashSet linkedHashSet2 = c47127tx1.f;
        linkedHashSet2.remove(this);
        if (linkedHashSet2.size() == 0) {
            ((C55627zUg) c47127tx1.a).i();
            ((ETg) c47127tx1.b).g();
            linkedHashSet.clear();
        }
        if (AbstractC31855k1l.l(c47127tx1, 2)) {
            Objects.toString(c47127tx1.e);
            linkedHashSet2.size();
            linkedHashSet.size();
        }
        C37211nU7 c37211nU7 = d().D0;
        if (c37211nU7 != null) {
            c37211nU7.e.dispose();
            c37211nU7.f.clear();
        }
        this.K0.dispose();
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public void onPause() {
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_RESUME)
    public void onResume() {
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_START)
    public void onStart() {
        ObservableObserveOn k0;
        boolean l = AbstractC31855k1l.l(this, 2);
        PageId pageId = this.h;
        if (l) {
            Objects.toString(this.D0);
            Objects.toString(pageId);
        }
        C47127tx1 c47127tx1 = this.i;
        LinkedHashSet linkedHashSet = c47127tx1.g;
        int size = linkedHashSet.size();
        linkedHashSet.add(this);
        if (size == 0) {
            ((C55627zUg) c47127tx1.a).q(true);
            ((ETg) c47127tx1.b).f();
        }
        if (AbstractC31855k1l.l(c47127tx1, 2)) {
            Objects.toString(c47127tx1.e);
            c47127tx1.f.size();
            linkedHashSet.size();
        }
        this.c.a(pageId);
        f();
        NLj nLj = this.A0.b;
        C20297cUg c20297cUg = this.b;
        if (!K1c.m(c20297cUg.d.getName(), "Featured")) {
            k0 = null;
        } else {
            k0 = new ObservableFlatMapSingle(new ObservableFilter(nLj.isEnabled(), new JTg(3)), new C33290kw0(3, c20297cUg)).k0(c20297cUg.b.c);
        }
        if (k0 != null) {
            this.K0.b(S0m.e(k0, new C39457ox1(this, 5), new C39457ox1(this, 6)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.G1c
    @defpackage.InterfaceC43165rMe(defpackage.D1c.ON_STOP)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onStop() {
        /*
            r5 = this;
            r0 = 2
            boolean r1 = defpackage.AbstractC31855k1l.l(r5, r0)
            if (r1 == 0) goto L11
            Eel r1 = r5.D0
            java.util.Objects.toString(r1)
            app.aifactory.sdk.api.model.PageId r1 = r5.h
            java.util.Objects.toString(r1)
        L11:
            tx1 r1 = r5.i
            java.util.LinkedHashSet r2 = r1.g
            r2.remove(r5)
            int r3 = r2.size()
            if (r3 != 0) goto L46
            vUg r3 = r1.a
            zUg r3 = (defpackage.C55627zUg) r3
            r3.i()
            ATg r3 = r1.b
            ETg r3 = (defpackage.ETg) r3
            r3.d()
            V71 r3 = r1.c
            Z71 r3 = (defpackage.Z71) r3
        L30:
            LKf r4 = r3.d
            java.lang.Object r4 = r4.b()
            if (r4 == 0) goto L39
            goto L30
        L39:
            V71 r3 = r1.d
            Z71 r3 = (defpackage.Z71) r3
        L3d:
            LKf r4 = r3.d
            java.lang.Object r4 = r4.b()
            if (r4 == 0) goto L46
            goto L3d
        L46:
            boolean r0 = defpackage.AbstractC31855k1l.l(r1, r0)
            if (r0 == 0) goto L59
            Eel r0 = r1.e
            java.util.Objects.toString(r0)
            java.util.LinkedHashSet r0 = r1.f
            r0.size()
            r2.size()
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.aifactory.sdk.view.BloopsKeyboardView.onStop():void");
    }
}
