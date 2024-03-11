package defpackage;

import android.graphics.RectF;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: Lne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7319Lne {
    public final InterfaceC16171Zne a;
    public final Map b;
    public final PIa c;
    public final InterfaceC16712a9i d;
    public final W88 e;
    public final InterfaceC37323nZ f;
    public final HashSet g;
    public final LinkedList h;
    public final ArrayList i;
    public final HashSet j;
    public final C12959Ulc k;
    public final CompletableSubject l;
    public DeckView m;
    public AbstractC33606l8f n;
    public Long o;
    public V8f p;
    public C14905Xne q;
    public final CopyOnWriteArraySet r;
    public boolean s;
    public boolean t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [y08] */
    public /* synthetic */ C7319Lne(AbstractC33606l8f abstractC33606l8f, InterfaceC16171Zne interfaceC16171Zne, VYg vYg, InterfaceC37323nZ interfaceC37323nZ, int i) {
        this(abstractC33606l8f, interfaceC16171Zne, (i & 4) != 0 ? C53342y08.a : vYg, null, null, null, (i & 64) != 0 ? null : interfaceC37323nZ);
    }

    public static void E(AbstractC16550a36 abstractC16550a36, RectF rectF, int i) {
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        abstractC16550a36.b().reset();
        abstractC16550a36.b().moveTo(f, f4);
        float f5 = i;
        float f6 = f2 + f5;
        abstractC16550a36.b().lineTo(f, f6);
        abstractC16550a36.b().quadTo(f, f2, f + f5, f2);
        abstractC16550a36.b().lineTo(f3 - f5, f2);
        abstractC16550a36.b().quadTo(f3, f2, f3, f6);
        abstractC16550a36.b().lineTo(f3, f4);
        abstractC16550a36.b().close();
        abstractC16550a36.b = true;
        abstractC16550a36.invalidate();
    }

    public static void M(C7319Lne c7319Lne, NCc nCc, AbstractC1602Cme abstractC1602Cme, ArrayList arrayList, InterfaceC2235Dme interfaceC2235Dme, boolean z, int i) {
        L9f l9f;
        AbstractC1602Cme abstractC1602Cme2;
        ArrayList arrayList2;
        InterfaceC2235Dme interfaceC2235Dme2;
        boolean z2;
        boolean z3;
        boolean z4;
        if ((i & 1) != 0) {
            l9f = null;
        } else {
            l9f = nCc;
        }
        if ((i & 2) != 0) {
            abstractC1602Cme2 = null;
        } else {
            abstractC1602Cme2 = abstractC1602Cme;
        }
        if ((i & 4) != 0) {
            arrayList2 = null;
        } else {
            arrayList2 = arrayList;
        }
        if ((i & 8) != 0) {
            interfaceC2235Dme2 = null;
        } else {
            interfaceC2235Dme2 = interfaceC2235Dme;
        }
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c7319Lne.e();
        IKf.y(!c7319Lne.t);
        if (l9f != null && arrayList2 != null) {
            z3 = false;
        } else {
            z3 = true;
        }
        IKf.y(z3);
        if (abstractC1602Cme2 != null && arrayList2 != null) {
            z4 = false;
        } else {
            z4 = true;
        }
        IKf.y(z4);
        c7319Lne.s = true;
        c7319Lne.l.onComplete();
        HashSet hashSet = c7319Lne.g;
        if (!hashSet.isEmpty()) {
            V8f v8f = c7319Lne.p;
            if (v8f != null) {
                v8f.d.addAll(hashSet);
                hashSet.clear();
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        LinkedList linkedList = c7319Lne.h;
        if (!linkedList.isEmpty()) {
            C14905Xne c14905Xne = c7319Lne.q;
            if (c14905Xne != null) {
                c14905Xne.a(linkedList);
                linkedList.clear();
            } else {
                K1c.f1("navigationManager");
                throw null;
            }
        }
        HashSet hashSet2 = c7319Lne.j;
        if (!hashSet2.isEmpty()) {
            V8f v8f2 = c7319Lne.p;
            if (v8f2 != null) {
                v8f2.a(hashSet2);
                hashSet2.clear();
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            V8f v8f3 = c7319Lne.p;
            if (v8f3 != null) {
                v8f3.c(arrayList2);
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        } else {
            V8f v8f4 = c7319Lne.p;
            if (v8f4 != null) {
                InterfaceC16171Zne interfaceC16171Zne = v8f4.c;
                L9f k = interfaceC16171Zne.k();
                if (l9f == null) {
                    l9f = k;
                }
                List q = interfaceC16171Zne.q(l9f);
                if (q.isEmpty()) {
                    Function1 t = interfaceC16171Zne.t();
                    if (t != null) {
                        t.invoke(new RuntimeException(String.format("originPageType %s has no associated cold start page stack", l9f)));
                    }
                    q = interfaceC16171Zne.q(k);
                }
                List list = q;
                for (int i2 = 0; i2 < list.size() - 1; i2++) {
                    C7294Lme c7294Lme = (C7294Lme) list.get(i2);
                    v8f4.g.t(c7294Lme, v8f4.a.d(interfaceC16171Zne, c7294Lme.c()));
                }
                v8f4.e((C7294Lme) AbstractC0164Afc.J(list, 1), 1.0f, null, null, true, 2, true, null, interfaceC2235Dme2, z2);
                v8f4.d((C7294Lme) AbstractC0164Afc.J(list, 1), null, true, interfaceC2235Dme2);
                if (abstractC1602Cme2 != null) {
                    c7319Lne.x(new C8775Nve(abstractC1602Cme2, interfaceC2235Dme2));
                }
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        ArrayList arrayList3 = c7319Lne.i;
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            AbstractC1602Cme abstractC1602Cme3 = (AbstractC1602Cme) it.next();
            C14905Xne c14905Xne2 = c7319Lne.q;
            if (c14905Xne2 != null) {
                c14905Xne2.i(abstractC1602Cme3);
            } else {
                K1c.f1("navigationManager");
                throw null;
            }
        }
        arrayList3.clear();
    }

    public static /* synthetic */ void u(C7319Lne c7319Lne, NCc nCc, C5336Ik2 c5336Ik2, int i) {
        if ((i & 4) != 0) {
            c5336Ik2 = null;
        }
        c7319Lne.t(nCc, c5336Ik2, true);
    }

    public final void A() {
        L9f l9f;
        e();
        if (this.q != null) {
            V8f v8f = this.p;
            C7294Lme c7294Lme = null;
            if (v8f != null) {
                boolean z = v8f.m;
                CopyOnWriteArraySet copyOnWriteArraySet = v8f.d;
                if (!z) {
                    Iterator it = copyOnWriteArraySet.iterator();
                    while (it.hasNext()) {
                        final InterfaceC25391foe interfaceC25391foe = (InterfaceC25391foe) it.next();
                        AbstractC41687qOl.c("appBackground " + interfaceC25391foe.toString(), new Runnable() { // from class: T8f
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i = r2;
                                InterfaceC25391foe interfaceC25391foe2 = interfaceC25391foe;
                                switch (i) {
                                    case 0:
                                        if (interfaceC25391foe2 instanceof L1c) {
                                            ((L1c) interfaceC25391foe2).R2();
                                            return;
                                        }
                                        return;
                                    default:
                                        if (interfaceC25391foe2 instanceof L1c) {
                                            ((L1c) interfaceC25391foe2).V0();
                                            return;
                                        }
                                        return;
                                }
                            }
                        });
                    }
                    v8f.m = true;
                }
                v8f.k = true;
                J9n j9n = v8f.g;
                if (!j9n.s()) {
                    c7294Lme = ((C17717aoe) ((Deque) j9n.e).peek()).a;
                }
                if (c7294Lme != null && (l9f = c7294Lme.e) != null) {
                    String b = ((NCc) l9f).b();
                    AbstractC42870rAj.h("deck:navigation:Backgrounded->" + b);
                }
                Iterator it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    final InterfaceC25391foe interfaceC25391foe2 = (InterfaceC25391foe) it2.next();
                    AbstractC41687qOl.c("appForeground " + interfaceC25391foe2.toString(), new Runnable() { // from class: T8f
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i = r2;
                            InterfaceC25391foe interfaceC25391foe22 = interfaceC25391foe2;
                            switch (i) {
                                case 0:
                                    if (interfaceC25391foe22 instanceof L1c) {
                                        ((L1c) interfaceC25391foe22).R2();
                                        return;
                                    }
                                    return;
                                default:
                                    if (interfaceC25391foe22 instanceof L1c) {
                                        ((L1c) interfaceC25391foe22).V0();
                                        return;
                                    }
                                    return;
                            }
                        }
                    });
                }
                return;
            }
            K1c.f1("pageManager");
            throw null;
        }
    }

    public final void B(DeckView deckView, boolean z) {
        e();
        IKf.y(!this.t);
        this.m = deckView;
        AbstractC33606l8f abstractC33606l8f = this.n;
        if (abstractC33606l8f != null) {
            PIa pIa = this.c;
            C12959Ulc c12959Ulc = this.k;
            InterfaceC16171Zne interfaceC16171Zne = this.a;
            V8f v8f = new V8f(abstractC33606l8f, c12959Ulc, interfaceC16171Zne, pIa);
            this.p = v8f;
            C14905Xne c14905Xne = new C14905Xne(this, interfaceC16171Zne, v8f);
            this.q = c14905Xne;
            deckView.h(c14905Xne, this.d, z);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final void C(L9f l9f, boolean z, boolean z2, InterfaceC2235Dme interfaceC2235Dme) {
        x(new SKf(l9f, z, z2, interfaceC2235Dme));
    }

    public final void D(boolean z) {
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            x(new C9191Ome(C7294Lme.a(((C17717aoe) ((Deque) c14905Xne.c.g.e).peek()).a, null, null, null, null, null, z, false, 95).d()));
        } else {
            K1c.f1("navigationManager");
            throw null;
        }
    }

    public final void F(AbstractC1602Cme abstractC1602Cme) {
        e();
        if (this.s) {
            C14905Xne c14905Xne = this.q;
            if (c14905Xne != null) {
                c14905Xne.i(abstractC1602Cme);
                return;
            } else {
                K1c.f1("navigationManager");
                throw null;
            }
        }
        this.i.add(abstractC1602Cme);
    }

    public final void G(InterfaceC21288d8f interfaceC21288d8f, C7294Lme c7294Lme, InterfaceC2235Dme interfaceC2235Dme) {
        f(interfaceC21288d8f, c7294Lme);
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            c14905Xne.i(new MUf(this, interfaceC21288d8f, c7294Lme, interfaceC2235Dme));
        } else {
            K1c.f1("navigationManager");
            throw null;
        }
    }

    public final boolean H(InterfaceC2235Dme interfaceC2235Dme, NCc nCc) {
        N();
        V8f v8f = this.p;
        Z7f z7f = null;
        if (v8f != null) {
            J9n j9n = v8f.g;
            if (nCc.equals(j9n.r())) {
                z7f = j9n.p();
            } else {
                Z7f z7f2 = v8f.j;
                if (z7f2 != null) {
                    if (z7f2.equals(j9n.p()) && nCc.equals(j9n.i())) {
                        z7f = j9n.h();
                    } else if (!v8f.j.equals(j9n.p()) && nCc.equals(v8f.j.c.z0())) {
                        z7f = v8f.j;
                    }
                }
            }
            if (z7f == null) {
                return false;
            }
            z7f.c.l(interfaceC2235Dme);
            z7f.e = interfaceC2235Dme;
            return true;
        }
        K1c.f1("pageManager");
        throw null;
    }

    public final void I(InterfaceC50906wPf interfaceC50906wPf) {
        e();
        if (this.s) {
            C14905Xne c14905Xne = this.q;
            if (c14905Xne != null) {
                Iterator it = c14905Xne.e.iterator();
                while (it.hasNext()) {
                    if (((BJ9) it.next()).b().equals(interfaceC50906wPf)) {
                        it.remove();
                    }
                }
                return;
            }
            K1c.f1("navigationManager");
            throw null;
        }
        Iterator it2 = this.h.iterator();
        while (it2.hasNext()) {
            if (K1c.m(((BJ9) it2.next()).b(), interfaceC50906wPf)) {
                it2.remove();
            }
        }
    }

    public final void J(InterfaceC25391foe interfaceC25391foe) {
        e();
        if (this.s) {
            V8f v8f = this.p;
            if (v8f != null) {
                v8f.f.remove(interfaceC25391foe);
                return;
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        this.j.remove(interfaceC25391foe);
    }

    public final void K(InterfaceC25391foe interfaceC25391foe) {
        e();
        if (this.s) {
            V8f v8f = this.p;
            if (v8f != null) {
                v8f.d.remove(interfaceC25391foe);
                return;
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        this.g.remove(interfaceC25391foe);
    }

    public final void L(C27859hQ1 c27859hQ1, boolean z) {
        N();
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            boolean z2 = c27859hQ1.k;
            HashMap hashMap = c14905Xne.g;
            if (z2 == z) {
                hashMap.remove(c27859hQ1);
                return;
            } else if (c14905Xne.c()) {
                hashMap.put(c27859hQ1, Boolean.valueOf(z));
                return;
            } else {
                c27859hQ1.k = z;
                c14905Xne.c.g();
                return;
            }
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final void N() {
        e();
        if (this.s) {
            return;
        }
        throw new IllegalArgumentException("NavigationHost not yet initialized via NavigationHost#onPostCreate and/or NavigationHost#start".toString());
    }

    public final void a(FrameLayout frameLayout, NCc nCc) {
        DeckView deckView = this.m;
        if (deckView != null) {
            deckView.e(frameLayout, new E22(7, nCc));
        }
    }

    public final void b(BJ9 bj9) {
        e();
        if (this.s) {
            C14905Xne c14905Xne = this.q;
            if (c14905Xne != null) {
                c14905Xne.e.add(bj9);
                return;
            } else {
                K1c.f1("navigationManager");
                throw null;
            }
        }
        this.h.add(bj9);
    }

    public final void c(InterfaceC25391foe interfaceC25391foe) {
        e();
        if (this.s) {
            V8f v8f = this.p;
            if (v8f != null) {
                v8f.f.add(interfaceC25391foe);
                return;
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        this.j.add(interfaceC25391foe);
    }

    public final void d(InterfaceC25391foe interfaceC25391foe) {
        e();
        if (this.s) {
            V8f v8f = this.p;
            if (v8f != null) {
                v8f.d.add(interfaceC25391foe);
                return;
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        this.g.add(interfaceC25391foe);
    }

    public final void e() {
        W88 w88;
        if (!AbstractC4966Hul.a() && (w88 = this.e) != null) {
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.k();
            IllegalStateException illegalStateException = new IllegalStateException("NavigationHost methods must be called on main thread.");
            C5603Iv2 c5603Iv2 = C5603Iv2.O0;
            c5603Iv2.getClass();
            AbstractC55790zbb.d1(w88, c35084m68, illegalStateException, new C37795ns0(c5603Iv2, "NavigationHost"), false, true, 8);
        }
    }

    public final void f(InterfaceC21288d8f interfaceC21288d8f, C7294Lme c7294Lme) {
        N();
        if (c7294Lme.c == EnumC26924goe.a) {
            if (K1c.m(interfaceC21288d8f.z0(), c7294Lme.c())) {
                return;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void g(L9f l9f) {
        N();
        AbstractC33606l8f abstractC33606l8f = this.n;
        if (abstractC33606l8f != null) {
            HashMap hashMap = abstractC33606l8f.a;
            Z7f z7f = (Z7f) hashMap.get(l9f);
            if (z7f != null) {
                InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                if (interfaceC21288d8f instanceof InterfaceC33425l19) {
                    g E0 = ((InterfaceC33425l19) interfaceC21288d8f).E0();
                    X09 x09 = abstractC33606l8f.c;
                    k kVar = (k) x09;
                    kVar.getClass();
                    a aVar = new a(kVar);
                    aVar.b(new PL0(3, E0));
                    AbstractC33606l8f.a(aVar, x09, E0);
                }
                hashMap.remove(l9f);
                Iterator it = this.r.iterator();
                if (it.hasNext()) {
                    TI8.y(it.next());
                    throw null;
                }
            }
        }
    }

    public final Iterator h() {
        Iterator it;
        N();
        DeckView deckView = this.m;
        if (deckView != null) {
            it = deckView.f();
        } else {
            it = null;
        }
        if (it == null) {
            return new ArrayList().iterator();
        }
        return it;
    }

    public final InterfaceC21288d8f i(NCc nCc) {
        N();
        V8f v8f = this.p;
        if (v8f != null) {
            return v8f.g.j(nCc);
        }
        K1c.f1("pageManager");
        throw null;
    }

    public final ArrayDeque j() {
        N();
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            return c14905Xne.c.g.l();
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final AbstractC34349lcm k() {
        N();
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            return c14905Xne.c.g.m();
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final Set l() {
        MCa mCa;
        AbstractC33606l8f abstractC33606l8f = this.n;
        if (abstractC33606l8f != null) {
            mCa = MCa.w(abstractC33606l8f.a.keySet());
        } else {
            mCa = null;
        }
        if (mCa == null) {
            return O08.a;
        }
        return mCa;
    }

    public final ArrayList m() {
        V8f v8f = this.p;
        if (v8f != null) {
            C55456zNd c55456zNd = new C55456zNd(this);
            ArrayList arrayList = new ArrayList();
            AbstractC34349lcm m = v8f.g.m();
            while (m.hasNext()) {
                Z7f z7f = (Z7f) m.next();
                if (c55456zNd.b(z7f.c.z0())) {
                    Bundle bundle = new Bundle();
                    InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                    interfaceC21288d8f.v0(bundle);
                    arrayList.add(0, new C21415dDh(interfaceC21288d8f.z0(), bundle));
                }
            }
            return arrayList;
        }
        K1c.f1("pageManager");
        throw null;
    }

    public final Z7f n() {
        N();
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            return c14905Xne.c.g.p();
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final Z7f o() {
        C14905Xne c14905Xne = this.q;
        if (c14905Xne == null) {
            return null;
        }
        if (c14905Xne != null) {
            return c14905Xne.c.g.p();
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final L9f p() {
        N();
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            return c14905Xne.c.g.r();
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final void q(Set set) {
        e();
        if (this.s) {
            V8f v8f = this.p;
            if (v8f != null) {
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add((L1c) ((InterfaceC6857Kug) it.next()).get());
                }
                v8f.d.addAll(arrayList);
                return;
            }
            K1c.f1("pageManager");
            throw null;
        }
        HashSet hashSet = this.g;
        ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList2.add((L1c) ((InterfaceC6857Kug) it2.next()).get());
        }
        hashSet.addAll(arrayList2);
    }

    public final boolean r() {
        e();
        if (this.s) {
            C14905Xne c14905Xne = this.q;
            if (c14905Xne != null) {
                return c14905Xne.c();
            }
            K1c.f1("navigationManager");
            throw null;
        }
        return false;
    }

    public final boolean s(NCc nCc) {
        N();
        if (i(nCc) != null) {
            return true;
        }
        return false;
    }

    public final void t(NCc nCc, InterfaceC2235Dme interfaceC2235Dme, boolean z) {
        x(new NKf(nCc, interfaceC2235Dme, z));
    }

    public final String toString() {
        Object obj;
        String sb;
        C30645jEl c30645jEl = new C30645jEl(this);
        c30645jEl.c("\nisInitialized", this.s);
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            obj = c14905Xne.c.g;
        } else {
            obj = "uninitialized";
        }
        c30645jEl.b(obj, "\nnavigationStack");
        c30645jEl.b(this.m, "\ndeckView");
        C14905Xne c14905Xne2 = this.q;
        if (c14905Xne2 != null) {
            L9f r = c14905Xne2.c.g.r();
            if (r == null) {
                sb = "Current page is null";
            } else {
                StringBuilder sb2 = new StringBuilder("Predicate states for the current page ");
                sb2.append(r);
                sb2.append(':');
                Iterator it = new ArrayList(c14905Xne2.e).iterator();
                while (it.hasNext()) {
                    BJ9 bj9 = (BJ9) it.next();
                    L9f c = bj9.c();
                    if (c == null || r.equals(c)) {
                        sb2.append("\n* ");
                        sb2.append(bj9);
                    }
                }
                sb = sb2.toString();
            }
            c30645jEl.b(sb, "\ngesture predicates");
            return c30645jEl.toString();
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final void v(InterfaceC21288d8f interfaceC21288d8f, C7294Lme c7294Lme, InterfaceC2235Dme interfaceC2235Dme) {
        f(interfaceC21288d8f, c7294Lme);
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            c14905Xne.e(new MUf(this, interfaceC21288d8f, c7294Lme, interfaceC2235Dme));
        } else {
            K1c.f1("navigationManager");
            throw null;
        }
    }

    public final void x(AbstractC1602Cme abstractC1602Cme) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("NavigationHost:navigateWithNavigable");
        try {
            N();
            C14905Xne c14905Xne = this.q;
            if (c14905Xne != null) {
                c14905Xne.e(abstractC1602Cme);
                c41336qAj.b();
                return;
            }
            K1c.f1("navigationManager");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final boolean y(InterfaceC2235Dme interfaceC2235Dme) {
        N();
        C14905Xne c14905Xne = this.q;
        C7294Lme c7294Lme = null;
        if (c14905Xne != null) {
            if (c14905Xne.c() || c14905Xne.a.t) {
                return true;
            }
            V8f v8f = c14905Xne.c;
            Z7f p = v8f.g.p();
            IKf.r(p, "onBackPressed Navigation stack top page must not be null");
            if (p.c.c()) {
                return true;
            }
            J9n j9n = v8f.g;
            if (((Deque) j9n.e).size() == 1) {
                return false;
            }
            if (!j9n.s()) {
                c7294Lme = ((C17717aoe) ((Deque) j9n.e).peek()).a;
            }
            c14905Xne.k = new C9191Ome(c7294Lme.d(), interfaceC2235Dme);
            c14905Xne.b();
            return true;
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public final void z() {
        InterfaceC25391foe interfaceC25391foe;
        e();
        this.t = true;
        this.h.clear();
        C14905Xne c14905Xne = this.q;
        if (c14905Xne != null) {
            c14905Xne.d.clear();
            V8f v8f = this.p;
            if (v8f != null) {
                Function1 t = v8f.c.t();
                J9n j9n = v8f.g;
                Iterator it = j9n.l().iterator();
                Z7f z7f = null;
                while (it.hasNext()) {
                    Z7f z7f2 = (Z7f) it.next();
                    if (z7f2.c().a > 2) {
                        if (z7f != null && t != null) {
                            t.invoke(new RuntimeException("Invalid navigation state. " + z7f + " is STACKED but " + z7f2 + " is under it and not STACKED"));
                        }
                        EnumC27940hTa enumC27940hTa = EnumC27940hTa.a;
                        C10050Pw c10050Pw = W6f.f0;
                        EnumC26924goe enumC26924goe = EnumC26924goe.b;
                        C0364Ane c0364Ane = new C0364Ane(null, null);
                        NCc z0 = z7f2.c.z0();
                        Z7f z7f3 = v8f.h;
                        C0995Bne c0995Bne = new C0995Bne(enumC27940hTa, c10050Pw, enumC26924goe, z7f2, z7f3, z7f3, 2, true, 1.0f, c0364Ane, false, true, true, true, null, false, false, z0);
                        Iterator it2 = v8f.f.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC25391foe) it2.next()).J0(c0995Bne);
                        }
                        z7f2.f(c0995Bne);
                        z7f2.a(EnumC50508w9f.STACKED, c0995Bne);
                        Iterator it3 = v8f.d.iterator();
                        while (it3.hasNext()) {
                            InterfaceC25391foe interfaceC25391foe2 = (InterfaceC25391foe) it3.next();
                            interfaceC25391foe2.getClass();
                            AbstractC41687qOl.c("<*>", new S8f(interfaceC25391foe2, c0995Bne, 2));
                        }
                    }
                    z7f = z7f2;
                }
                while (!j9n.s()) {
                    Z7f z7f4 = ((C17717aoe) ((Deque) j9n.e).pop()).b;
                    z7f4.a(EnumC50508w9f.ADDED, null);
                    v8f.a.h((ViewGroup) v8f.b.get(), z7f4);
                }
                V8f v8f2 = this.p;
                if (v8f2 != null) {
                    Iterator it4 = v8f2.d.iterator();
                    while (it4.hasNext()) {
                        AbstractC41687qOl.c("appForeground " + interfaceC25391foe.toString(), new U8f((InterfaceC25391foe) it4.next(), 1));
                    }
                    V8f v8f3 = this.p;
                    if (v8f3 != null) {
                        v8f3.d.clear();
                        this.g.clear();
                        C14905Xne c14905Xne2 = this.q;
                        if (c14905Xne2 != null) {
                            c14905Xne2.f.clear();
                            this.r.clear();
                            DeckView deckView = this.m;
                            if (deckView != null) {
                                deckView.y0.clear();
                            }
                            this.m = null;
                            InterfaceC37323nZ interfaceC37323nZ = this.f;
                            if (interfaceC37323nZ != null && interfaceC37323nZ.a(DAf.Q0)) {
                                for (L9f l9f : l()) {
                                    g(l9f);
                                }
                                this.n = null;
                                return;
                            }
                            return;
                        }
                        K1c.f1("navigationManager");
                        throw null;
                    }
                    K1c.f1("pageManager");
                    throw null;
                }
                K1c.f1("pageManager");
                throw null;
            }
            K1c.f1("pageManager");
            throw null;
        }
        K1c.f1("navigationManager");
        throw null;
    }

    public C7319Lne(AbstractC33606l8f abstractC33606l8f, InterfaceC16171Zne interfaceC16171Zne, Map map, PIa pIa, InterfaceC16712a9i interfaceC16712a9i, W88 w88, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC16171Zne;
        this.b = map;
        this.c = pIa;
        this.d = interfaceC16712a9i;
        this.e = w88;
        this.f = interfaceC37323nZ;
        this.g = new HashSet();
        this.h = new LinkedList();
        this.i = new ArrayList();
        this.j = new HashSet();
        this.k = new C12959Ulc(17, this);
        this.l = new CompletableSubject();
        this.n = abstractC33606l8f;
        this.r = new CopyOnWriteArraySet();
    }
}
