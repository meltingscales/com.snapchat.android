package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: wVe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51049wVe implements OUe {
    public static final /* synthetic */ int F = 0;
    public final C1338Cbl A;
    public final C1338Cbl B;
    public InterfaceC41204q5c C;
    public final C3660Ft4 D;
    public final ArrayList E;
    public final GVe a;
    public final CompletableObserver b;
    public final MUe c;
    public final FYe d;
    public final AUe e;
    public final HSe f;
    public final List g;
    public final CG h;
    public final InterfaceC46425tUe i;
    public final boolean j;
    public final XQd k;
    public final AbstractC36859nFn l;
    public final boolean m;
    public final C18019b0f n;
    public boolean o;
    public final C1338Cbl p;
    public final JWg q;
    public final JWg r;
    public final InterfaceC28986i9i s;
    public PYe t;
    public AbstractC45206shb u;
    public boolean v;
    public C51097wXe w;
    public boolean x;
    public final UnicastSubject y;
    public final C1338Cbl z;

    static {
        B7d.N0.getClass();
        Collections.singletonList("OperaLauncher");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    public C51049wVe(GVe gVe, CompletableSubject completableSubject, MUe mUe, FYe fYe, AUe aUe, HSe hSe, ArrayList arrayList, CG cg, C23242ePc c23242ePc, InterfaceC46425tUe interfaceC46425tUe, boolean z, XQd xQd, AbstractC36859nFn abstractC36859nFn, boolean z2) {
        ?? r2;
        this.a = gVe;
        this.b = completableSubject;
        this.c = mUe;
        this.d = fYe;
        this.e = aUe;
        this.f = hSe;
        this.g = arrayList;
        this.h = cg;
        this.i = interfaceC46425tUe;
        this.j = z;
        this.k = xQd;
        this.l = abstractC36859nFn;
        this.m = z2;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                r2 = it.next();
                if (((InterfaceC48055uYe) r2) instanceof C18019b0f) {
                    break;
                }
            } else {
                r2 = 0;
                break;
            }
        }
        this.n = r2 instanceof C18019b0f ? r2 : null;
        this.p = new C1338Cbl(new QUe(this, 10));
        this.q = this.c.l.g(SVg.a(XWe.class));
        this.r = this.c.l.g(SVg.a(NDf.class));
        this.s = this.c.y;
        this.y = UnicastSubject.T0();
        this.z = new C1338Cbl(new QUe(this, 9));
        this.A = new C1338Cbl(new QUe(this, 8));
        this.B = new C1338Cbl(new QUe(this, 12));
        this.D = new C3660Ft4(10, this);
        this.E = new ArrayList(this.e.a);
    }

    public static final void a(C51049wVe c51049wVe) {
        AUe aUe = c51049wVe.e;
        if (aUe.q == EnumC28471hp4.NYC && AbstractC35374mHn.a()) {
            aUe.b.m = C34155lUl.c;
            InterfaceC46362tS interfaceC46362tS = aUe.d;
            if (interfaceC46362tS != null) {
                interfaceC46362tS.c();
            }
        }
    }

    public static final void b(C51049wVe c51049wVe, EnumC7118Lfb enumC7118Lfb) {
        ((HKg) c51049wVe.c.b).getClass();
        c51049wVe.j(enumC7118Lfb, SystemClock.elapsedRealtime());
    }

    public final CompletablePeek c(SingleMap singleMap) {
        return new CompletableObserveOn(i(singleMap), e().m()).i(new ZUe(this, 1)).i(new ZUe(this, 2));
    }

    public final InterfaceC41204q5c d() {
        InterfaceC41204q5c interfaceC41204q5c = this.C;
        if (interfaceC41204q5c != null) {
            return interfaceC41204q5c;
        }
        K1c.f1("listResolverController");
        throw null;
    }

    public final C41383qCg e() {
        return (C41383qCg) this.B.getValue();
    }

    public final C41383qCg f(String str) {
        return AbstractC0164Afc.B((C26403gT6) this.c.e, new C37795ns0(this.d.e(), str));
    }

    public final E0f g() {
        Object obj;
        Iterator it = this.g.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC48055uYe) obj) instanceof E0f) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof E0f)) {
            return null;
        }
        return (E0f) obj;
    }

    public final CompletableToSingle h(C43454rYe c43454rYe, SingleMap singleMap, C7319Lne c7319Lne) {
        return Completable.f(i(singleMap), new CompletableFromRunnable(new RunnableC24764fP(26, c43454rYe, this))).A(new C25513ftb(27, this, c7319Lne, c43454rYe));
    }

    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, t2i] */
    public final CompletablePeek i(SingleMap singleMap) {
        C7977Mog d = ((InterfaceC33131kpg) RYe.a.getValue()).d("FragmentLauncher:launch", "");
        FYe fYe = this.d;
        fYe.b().b(this.D);
        AUe aUe = this.e;
        List<InterfaceC48055uYe> list = aUe.a;
        MUe mUe = this.c;
        C4i c4i = mUe.e;
        JWg g = mUe.l.g(SVg.a(XWe.class));
        C55022z64 c55022z64 = (C55022z64) this.p.getValue();
        C32113kC4 c32113kC4 = (C32113kC4) this.z.getValue();
        AUe aUe2 = this.e;
        GVe gVe = this.a;
        FYe fYe2 = this.d;
        PYe pYe = new PYe(gVe, fYe2, c4i, g, c55022z64, aUe2, this.h, c32113kC4, list);
        this.t = pYe;
        fYe2.b().b(pYe.o);
        pYe.m = new A6a(pYe.f("listResolver"), new C0419Apl(13, pYe), new C0419Apl(14, pYe));
        for (InterfaceC48055uYe interfaceC48055uYe : list) {
            if (interfaceC48055uYe instanceof C20670ck) {
                GYe gYe = ((C20670ck) interfaceC48055uYe).t;
                if (gYe != null) {
                    gYe.a = new WeakReference(fYe2);
                } else {
                    K1c.f1("operaPresenterContextProvider");
                    throw null;
                }
            }
        }
        InterfaceC6857Kug interfaceC6857Kug = mUe.o;
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
        C52533xTe c52533xTe = (C52533xTe) fYe.a();
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
        PYe pYe2 = this.t;
        if (pYe2 != null) {
            C15337Yfb c15337Yfb = new C15337Yfb(c52533xTe, pYe2, fYe.b(), e().m(), (C23364eUe) fYe.f.b);
            fYe.b().b(new C3660Ft4(11, c15337Yfb));
            c52533xTe.a.add(c15337Yfb);
            PYe pYe3 = this.t;
            if (pYe3 != null) {
                this.C = pYe3.c();
                PYe pYe4 = this.t;
                if (pYe4 != null) {
                    pYe4.j = ((A6a) d()).d;
                    PYe pYe5 = this.t;
                    if (pYe5 != null) {
                        pYe5.a(new QUe(this, 11));
                        ArrayList arrayList = new ArrayList(this.g);
                        arrayList.add(this.f);
                        arrayList.add(new C41202q5a(new C0419Apl(12, d())));
                        ?? obj = new Object();
                        obj.f = this;
                        obj.a = this.a;
                        obj.b = arrayList;
                        obj.c = singleMap;
                        obj.d = this.b;
                        obj.e = new C40442pan("OperaLaunchTasks", mUe.b, aUe.t);
                        C19720c77 q = ((C51049wVe) obj.f).e().q();
                        ((HKg) ((C51049wVe) obj.f).c.b).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C50277w08 c50277w08 = C50277w08.a;
                        ((C40442pan) obj.e).a(c50277w08, C27992hVe.class, null, new TUe(0));
                        ((C40442pan) obj.e).a(c50277w08, C26459gVe.class, null, new TUe(1));
                        ((C40442pan) obj.e).a(c50277w08, C20319cVe.class, q, new QUe((C51049wVe) obj.f, 2));
                        ((C40442pan) obj.e).a(c50277w08, C37242nVe.class, q, new QUe((C51049wVe) obj.f, 3));
                        C40442pan c40442pan = (C40442pan) obj.e;
                        c40442pan.a(Collections.singletonList(C37242nVe.class), C32636kVe.class, q, new PUe(c40442pan, (C51049wVe) obj.f, obj, 4));
                        ((C40442pan) obj.e).a(c50277w08, C38777oVe.class, q, new QUe((C51049wVe) obj.f, 4));
                        C40442pan c40442pan2 = (C40442pan) obj.e;
                        c40442pan2.a(Collections.singletonList(C38777oVe.class), C29524iVe.class, q, new RUe(c40442pan2, (C51049wVe) obj.f, 1));
                        ((C40442pan) obj.e).a(c50277w08, C18785bVe.class, q, new QUe((C51049wVe) obj.f, 5));
                        ((C40442pan) obj.e).a(c50277w08, C35707mVe.class, null, new QUe((C51049wVe) obj.f, 6));
                        C40442pan c40442pan3 = (C40442pan) obj.e;
                        c40442pan3.a(AbstractC55790zbb.y0(C20319cVe.class, C32636kVe.class, C18785bVe.class, C29524iVe.class), C31055jVe.class, q, new PUe(c40442pan3, obj, (C51049wVe) obj.f));
                        ((C40442pan) obj.e).a(c50277w08, C40313pVe.class, q, new QUe((C51049wVe) obj.f, 0));
                        C40442pan c40442pan4 = (C40442pan) obj.e;
                        c40442pan4.a(AbstractC55790zbb.y0(C27992hVe.class, C26459gVe.class, C31055jVe.class, C38777oVe.class, C40313pVe.class, C37242nVe.class), C23388eVe.class, q, new B4j(c40442pan4, (C51049wVe) obj.f, elapsedRealtime, 1));
                        C40442pan c40442pan5 = (C40442pan) obj.e;
                        c40442pan5.a(AbstractC55790zbb.y0(C37242nVe.class, C23388eVe.class), C24923fVe.class, q, new C7259Ll4(2, c40442pan5, q, (C51049wVe) obj.f));
                        C40442pan c40442pan6 = (C40442pan) obj.e;
                        c40442pan6.a(AbstractC55790zbb.y0(C37242nVe.class, C23388eVe.class, C35707mVe.class, C24923fVe.class, C38777oVe.class), C21854dVe.class, q, new RUe(c40442pan6, (C51049wVe) obj.f, 0));
                        C40442pan c40442pan7 = (C40442pan) obj.e;
                        c40442pan7.a(Collections.singletonList(C21854dVe.class), C43382rVe.class, q, new SUe(c40442pan7, 0));
                        C40442pan c40442pan8 = (C40442pan) obj.e;
                        c40442pan8.a(AbstractC55790zbb.y0(C27992hVe.class, C26459gVe.class, C37242nVe.class), C34172lVe.class, null, new PUe(c40442pan8, (C51049wVe) obj.f, obj, 1));
                        C40442pan c40442pan9 = (C40442pan) obj.e;
                        c40442pan9.a(AbstractC55790zbb.y0(C34172lVe.class, C38777oVe.class, C37242nVe.class), C17250aVe.class, null, new SUe(c40442pan9, 1));
                        C40442pan c40442pan10 = (C40442pan) obj.e;
                        c40442pan10.a(AbstractC55790zbb.y0(C34172lVe.class, C17250aVe.class, C37242nVe.class), C47983uVe.class, null, new PUe(c40442pan10, (C51049wVe) obj.f, obj, 2));
                        C40442pan c40442pan11 = (C40442pan) obj.e;
                        c40442pan11.a(AbstractC55790zbb.y0(C21854dVe.class, C23388eVe.class), C44917sVe.class, q, new PUe(c40442pan11, (C51049wVe) obj.f, obj, 3));
                        ((C40442pan) obj.e).a(c50277w08, C46449tVe.class, q, new QUe((C51049wVe) obj.f, 1));
                        C40442pan c40442pan12 = (C40442pan) obj.e;
                        c40442pan12.a(AbstractC55790zbb.y0(C44917sVe.class, C47983uVe.class, C46449tVe.class, C43382rVe.class), C41848qVe.class, q, new SUe(c40442pan12, 2));
                        for (C37371nan c37371nan : ((C40442pan) obj.e).f.values()) {
                            c37371nan.g = false;
                        }
                        C40442pan c40442pan13 = (C40442pan) obj.e;
                        for (C37371nan c37371nan2 : c40442pan13.f.values()) {
                            c37371nan2.g = false;
                        }
                        c40442pan13.d(C41848qVe.class);
                        CompletablePeek i = COl.a(c40442pan13.b(C41848qVe.class).l(new C45532sue(13, c40442pan13)).j(new C38906oan(c40442pan13, 0)).m(new C38906oan(c40442pan13, 1)), "<*>").i(new C36044mj9(13, (C51049wVe) obj.f, obj, C41848qVe.class));
                        ((C51147wZg) ((C51049wVe) obj.f).c.o.get()).getClass();
                        return new CompletableDoFinally(new CompletableObserveOn(i, e().m()), new C10420Ql1(23, d)).k(C49517vVe.a).l(new YUe(this, 1)).i(new ZUe(this, 4));
                    }
                    K1c.f1("operaPresenter");
                    throw null;
                }
                K1c.f1("operaPresenter");
                throw null;
            }
            K1c.f1("operaPresenter");
            throw null;
        }
        K1c.f1("operaPresenter");
        throw null;
    }

    public final void j(EnumC7118Lfb enumC7118Lfb, long j) {
        FYe fYe = this.d;
        if (!fYe.Z.a(enumC7118Lfb)) {
            fYe.Z.c(enumC7118Lfb, j);
        }
    }
}
