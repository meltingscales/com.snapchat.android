package defpackage;

import android.graphics.RectF;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Iterator;

/* renamed from: hhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28287hhk implements InterfaceC15370Ygk {
    public boolean B;
    public final C35681mUc D;
    public final C29618iZc E;
    public final C33628l9c F;
    public final C10947Rgk H;
    public final C25288fkb a;
    public final C0417Apj b;
    public final S99 c;
    public final JLj d;
    public final C20125cNc e;
    public final InterfaceC44370s99 f;
    public final Y78 h;
    public final C15754Ywe i;
    public final boolean j;
    public final boolean k;
    public final C41383qCg l;
    public final String m;
    public final C45732t2d n;
    public final C47589uFc o;
    public final LayoutInflater p;
    public final GYc q;
    public final PGc r;
    public final InterfaceC50478w8a s;
    public final InterfaceC51263we9 t;
    public final C12125Td8 u;
    public EYc w;
    public long z;
    public final QUc g = new QUc();
    public final boolean v = true;
    public int L = 1;
    public final int x = -1;
    public final RunnableC26755ghk y = new RunnableC26755ghk(this);
    public boolean A = true;
    public Disposable C = EmptyDisposable.a;
    public final CompositeDisposable G = new CompositeDisposable();
    public String I = null;

    /* renamed from: J  reason: collision with root package name */
    public C22152dhk f202J = null;
    public C22152dhk K = null;

    public C28287hhk(C25288fkb c25288fkb, C0417Apj c0417Apj, C53078xpj c53078xpj, JLj jLj, InterfaceC44370s99 interfaceC44370s99, C32103kBj c32103kBj, InterfaceC39107oj1 interfaceC39107oj1, C15754Ywe c15754Ywe, C4i c4i, C12125Td8 c12125Td8, C45732t2d c45732t2d, C20125cNc c20125cNc, S99 s99, C47589uFc c47589uFc, C35681mUc c35681mUc, C29618iZc c29618iZc, C33628l9c c33628l9c, LayoutInflater layoutInflater, GYc gYc, PGc pGc, C53544y8a c53544y8a, C54329ye9 c54329ye9, C10947Rgk c10947Rgk) {
        this.n = c45732t2d;
        this.o = c47589uFc;
        this.p = layoutInflater;
        this.q = gYc;
        this.r = pGc;
        this.s = c53544y8a;
        this.t = c54329ye9;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        this.b = c0417Apj;
        this.f = interfaceC44370s99;
        this.u = c12125Td8;
        this.h = interfaceC39107oj1;
        this.m = c32103kBj.a;
        this.l = ((C26403gT6) c4i).b(C56261zua.K0, "StandaloneSnapMapHostImpl");
        this.a = c25288fkb;
        this.e = c20125cNc;
        this.c = s99;
        this.d = jLj;
        c53078xpj.getClass();
        this.i = c15754Ywe;
        this.j = c53078xpj.f;
        this.k = c53078xpj.g;
        this.D = c35681mUc;
        this.E = c29618iZc;
        this.F = c33628l9c;
        this.H = c10947Rgk;
    }

    public final void a(C29819ihk c29819ihk) {
        C25288fkb c25288fkb = this.a;
        GYc gYc = c25288fkb.a;
        FrameLayout frameLayout = c29819ihk.a;
        Boolean bool = Boolean.TRUE;
        EYc e = ((HYc) gYc).e(frameLayout, null, bool, bool, Boolean.FALSE);
        C53372y1d c53372y1d = (C53372y1d) e;
        g gVar = c53372y1d.a;
        int i = c29819ihk.c;
        boolean z = c29819ihk.d;
        boolean z2 = c29819ihk.e;
        boolean z3 = c29819ihk.f;
        boolean z4 = c29819ihk.g;
        C48670uxa c48670uxa = gVar.H0;
        c48670uxa.a = i;
        if (i > 0) {
            c48670uxa.f = new RectF();
            c48670uxa.b = z;
            c48670uxa.c = z2;
            c48670uxa.d = z3;
            c48670uxa.e = z4;
        } else {
            c48670uxa.f = null;
            c48670uxa.g = null;
        }
        c53372y1d.a.setLayoutParams(c29819ihk.b);
        this.w = e;
        if (this.v) {
            C20125cNc c20125cNc = this.e;
            c20125cNc.b();
            int i2 = this.x;
            if (i2 != -1) {
                C53372y1d c53372y1d2 = (C53372y1d) this.w;
                c53372y1d2.getClass();
                int i3 = g.I0;
                C48670uxa c48670uxa2 = c53372y1d2.a.H0;
                c48670uxa2.a = i2;
                if (i2 > 0) {
                    c48670uxa2.f = new RectF();
                    c48670uxa2.b = true;
                    c48670uxa2.c = true;
                    c48670uxa2.d = true;
                    c48670uxa2.e = true;
                } else {
                    c48670uxa2.f = null;
                    c48670uxa2.g = null;
                }
            }
            EYc eYc = this.w;
            QUc qUc = this.g;
            qUc.getClass();
            g gVar2 = ((C53372y1d) eYc).a;
            c20125cNc.n.b(qUc.a);
            c20125cNc.n.b(this.y);
            String str = this.m;
            C2313Dpj c2313Dpj = c25288fkb.j;
            synchronized (c2313Dpj) {
                c2313Dpj.a = str;
            }
            c25288fkb.s = null;
            e();
            C0417Apj c0417Apj = this.b;
            c0417Apj.b();
            c0417Apj.e(e);
            this.z = System.currentTimeMillis();
            boolean z5 = this.B;
            C41383qCg c41383qCg = c25288fkb.h;
            CompositeDisposable compositeDisposable = c25288fkb.t;
            if (z5) {
                compositeDisposable.b(new ObservableCreate(this.o).k0(c41383qCg.m()).subscribe(new C19083bhk(this, 0)));
            }
            this.L = 2;
            compositeDisposable.b(this.D.c().subscribe());
            C12125Td8 c12125Td8 = this.u;
            compositeDisposable.b(c12125Td8.h.k0(c41383qCg.m()).subscribe(new C19083bhk(this, 1)));
            c25288fkb.p.b(new TJc(true, true, 0.6f, 0.6f, 1.0f));
            boolean z6 = this.j;
            C41383qCg c41383qCg2 = this.l;
            if (z6) {
                FrameLayout frameLayout2 = new FrameLayout(c25288fkb.i);
                frameLayout2.setVisibility(8);
                c53372y1d.a.addView(frameLayout2);
                frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                e();
                compositeDisposable.b(c12125Td8.f.k0(c41383qCg2.m()).subscribe(new C19083bhk(this, 2)));
            }
            if (this.k) {
                SingleSubject j = ((HYc) c25288fkb.a).j();
                C48535us0 m = c41383qCg2.m();
                j.getClass();
                compositeDisposable.b(new SingleObserveOn(j, m).subscribe(new C8114Mua(7)));
            }
            C33628l9c c33628l9c = this.F;
            c33628l9c.a.set(1);
            c33628l9c.b.set(false);
        }
    }

    public final void b() {
        int W = AbstractC0164Afc.W(this.L);
        if (W != 0) {
            if (W != 2) {
                if (W == 4) {
                    return;
                }
            } else {
                this.b.d();
                this.C.dispose();
            }
            EYc eYc = this.w;
            if (eYc != null) {
                ((C53372y1d) eYc).a.removeCallbacks(this.y);
            }
            C25288fkb c25288fkb = this.a;
            c25288fkb.s = null;
            GGc gGc = c25288fkb.e;
            gGc.j = null;
            gGc.k = null;
            C42979rF3 c42979rF3 = gGc.b;
            synchronized (c42979rF3) {
                ((C19524bzc) c42979rF3.b).evictAll();
            }
            this.b.c();
            this.g.getClass();
            this.i.getClass();
            this.L = 5;
            this.C.dispose();
            this.G.dispose();
        }
    }

    public final void c() {
        int i;
        if (!this.v || (i = this.L) == 3) {
            return;
        }
        if (i != 1) {
            this.b.f();
            C25288fkb c25288fkb = this.a;
            C29305iMc c29305iMc = c25288fkb.q;
            if (c29305iMc != null) {
                for (OSc oSc : c29305iMc.n) {
                    oSc.getClass();
                }
            }
            this.C = ((C3750Fwm) this.f).n().subscribe(new C44850sSj(9, this));
            c25288fkb.t.b(this.E.g.S().subscribe(new C19083bhk(this, 3)));
            if (this.L == 2) {
                ZIc zIc = new ZIc();
                JLj jLj = JLj.MINI_PROFILE;
                JLj jLj2 = this.d;
                if (jLj2 == jLj) {
                    zIc.f = JLj.GROUP_PROFILE;
                } else {
                    zIc.f = jLj2;
                }
                zIc.g = this.I;
                this.h.h(zIc);
            }
            this.L = 3;
            return;
        }
        throw new IllegalStateException("Host has not went through onCreate yet.");
    }

    public final void d(TJc tJc) {
        Z89 z89 = this.a.p;
        synchronized (z89) {
            z89.b = tJc;
        }
    }

    public final void e() {
        C38230o99[] c38230o99Arr;
        Iterator it = C3750Fwm.i(((C3750Fwm) this.f).l.b).iterator();
        while (it.hasNext()) {
            for (C38230o99 c38230o99 : ((C27395h79) it.next()).f) {
                this.c.b(c38230o99.b, "", "", c38230o99);
            }
        }
        ((C52920xjb) this.a.c.i).c();
    }

    public final void finalize() {
        super.finalize();
    }
}
