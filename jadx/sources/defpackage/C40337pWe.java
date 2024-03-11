package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.snap.opera.presenter.plugin.OperaAnalyticsPlugin$LaunchRequested;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: pWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40337pWe extends AbstractC17274aWe {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC33488l3m c;
    public final C4i d;
    public final InterfaceC7403Lr3 e;
    public final TWe f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final SDf j;
    public final C23242ePc k;
    public final InterfaceC6857Kug l;
    public final C35779mYe m;
    public final InterfaceC6857Kug n;
    public final B7f o;
    public final InterfaceC48055uYe p;
    public final Set q;
    public final XQd r;
    public final C51147wZg s;
    public final InterfaceC41152q3a t;
    public final InterfaceC6857Kug u;
    public final C1338Cbl v = new C1338Cbl(new C30807jL8(25, this));
    public final C3632Fs0 w;
    public final C24947fWe x;

    /* JADX WARN: Type inference failed for: r1v25, types: [fWe, java.lang.Object] */
    public C40337pWe(Context context, C7319Lne c7319Lne, InterfaceC33488l3m interfaceC33488l3m, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, TWe tWe, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C44667sL6 c44667sL6, C23242ePc c23242ePc, InterfaceC6225Jug interfaceC6225Jug4, C35779mYe c35779mYe, InterfaceC6225Jug interfaceC6225Jug5, B7f b7f, TJ6 tj6, Q7j q7j, XQd xQd, C51147wZg c51147wZg, InterfaceC41152q3a interfaceC41152q3a, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC33488l3m;
        this.d = c4i;
        this.e = interfaceC7403Lr3;
        this.f = tWe;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = c44667sL6;
        this.k = c23242ePc;
        this.l = interfaceC6225Jug4;
        this.m = c35779mYe;
        this.n = interfaceC6225Jug5;
        this.o = b7f;
        this.p = tj6;
        this.q = q7j;
        this.r = xQd;
        this.s = c51147wZg;
        this.t = interfaceC41152q3a;
        this.u = interfaceC6225Jug6;
        B7d.N0.getClass();
        Collections.singletonList("OperaLauncher");
        this.w = C3632Fs0.a;
        this.x = new Object();
    }

    public static final void j(C40337pWe c40337pWe, FYe fYe, C51097wXe c51097wXe, CSe cSe) {
        KD7 kd7;
        c40337pWe.getClass();
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null && (kd7 = AbstractC49312vN1.w(c15006Xrj).e) != null) {
            Single d = c40337pWe.f.d(kd7);
            C19720c77 q = c40337pWe.m().q();
            d.getClass();
            AbstractC53548y8e.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(d, q), C26483gWe.b).s(B0.a), c40337pWe.m().m()), new C45532sue(9, cSe)), C21878dWe.c).subscribe(), fYe.f, null);
        }
    }

    public static final void k(C40337pWe c40337pWe, AUe aUe, OUe oUe, String str) {
        c40337pWe.getClass();
        if (((C51049wVe) oUe).o) {
            ((JWg) c40337pWe.v.getValue()).c(((C46685tf7) AbstractC50324w26.M0(XWe.R0, "VIEW_SOURCE", aUe.q)).a("LOAD_PHASE", str), 1L);
        }
    }

    public static Completable n(C40337pWe c40337pWe, AUe aUe, FYe fYe, SingleSubject singleSubject, AbstractC36859nFn abstractC36859nFn, BVe bVe, String str, boolean z, int i) {
        BVe bVe2;
        String str2;
        if ((i & 16) != 0) {
            bVe2 = null;
        } else {
            bVe2 = bVe;
        }
        if ((i & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        c40337pWe.getClass();
        return (Completable) AbstractC8655Nqe.i("OperaLauncher:launch", new C38801oWe(c40337pWe, fYe, aUe, str2, abstractC36859nFn, z, singleSubject, bVe2));
    }

    @Override // defpackage.AbstractC17274aWe
    public final Completable a(String str) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new LJ6(this, str, 1)), m().m()), m().m()), C21878dWe.b));
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [wVg, java.lang.Object] */
    @Override // defpackage.AbstractC17274aWe
    public final Single c(AUe aUe, FYe fYe, SingleJust singleJust) {
        EnumC29572iXe enumC29572iXe;
        HKg hKg = (HKg) this.e;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.b;
        C7749Mfb c7749Mfb = fYe.Z;
        c7749Mfb.c(enumC7118Lfb, elapsedRealtime);
        ASe y = B7f.y(aUe.a);
        this.o.getClass();
        C20415cZe c20415cZe = new C20415cZe(AbstractC41139q2m.a().toString());
        CompletableSubject completableSubject = new CompletableSubject();
        C51049wVe l = l((GVe) this.n.get(), completableSubject, elapsedRealtime, aUe, y, fYe, Collections.singletonList(c20415cZe), false, null, false);
        this.m.getClass();
        C43454rYe a = C35779mYe.a(null);
        a.i1 = completableSubject;
        c20415cZe.a(a);
        CompletableToSingle h = l.h(a, new SingleMap(singleJust, C26483gWe.c), this.b);
        hKg.getClass();
        c7749Mfb.c(EnumC7118Lfb.d, SystemClock.elapsedRealtime());
        I78 b = fYe.b();
        String str = fYe.Y;
        boolean z = aUe.y;
        b.c(new OperaAnalyticsPlugin$LaunchRequested(str, z, c7749Mfb));
        C18019b0f c18019b0f = l.n;
        if (c18019b0f != null) {
            c18019b0f.T0 = str;
            if (z) {
                enumC29572iXe = EnumC29572iXe.VERTICAL;
            } else {
                enumC29572iXe = EnumC29572iXe.HORIZONTAL;
            }
            c18019b0f.S0 = enumC29572iXe;
            long j = c18019b0f.y0;
            C44667sL6 c44667sL6 = (C44667sL6) c18019b0f.X;
            c44667sL6.g = j;
            c44667sL6.f = c7749Mfb;
        }
        ?? obj = new Object();
        return new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(AbstractC50324w26.o(h, new L81(13, this, aUe, l)), new C28016hWe(l, completableSubject)), new C42720r4j(obj, 4)), new C29548iWe(this, 0)), new C31079jWe(obj, fYe, 0));
    }

    @Override // defpackage.AbstractC17274aWe
    public final Completable f(Single single, Single single2, C32762kak c32762kak) {
        SingleSubject singleSubject = new SingleSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C32660kWe(c32762kak, 2)), new C32660kWe(c32762kak, 3)), new C29548iWe(this, 1)), new C34196lWe(this, singleSubject, c32762kak)).l(new Z8k(c32762kak, single2, compositeDisposable, singleSubject, 3)).j(new C55344zJ1(compositeDisposable, 20));
    }

    public final C51049wVe l(GVe gVe, CompletableSubject completableSubject, long j, AUe aUe, ASe aSe, FYe fYe, List list, boolean z, AbstractC36859nFn abstractC36859nFn, boolean z2) {
        C24899fUe c24899fUe;
        this.s.getClass();
        if (aUe.t <= 0) {
            aUe.t = j;
        }
        if (aUe.u <= 0) {
            HKg hKg = (HKg) this.e;
            hKg.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            hKg.getClass();
            aUe.u = currentTimeMillis - (SystemClock.elapsedRealtime() - j);
        }
        ArrayList arrayList = new ArrayList();
        Zzn.a(arrayList, aUe.a);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new KOf());
        arrayList2.addAll(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            InterfaceC48055uYe interfaceC48055uYe = (InterfaceC48055uYe) it.next();
            if (interfaceC48055uYe instanceof CUe) {
                linkedHashMap.putAll(((CUe) interfaceC48055uYe).U());
            }
        }
        CG cg = new CG(linkedHashMap);
        Resources resources = this.a.getResources();
        M78 m78 = new M78();
        m78.i(true);
        C55107z9e c55107z9e = new C55107z9e(6, cg, this);
        B7d b7d = B7d.N0;
        b7d.getClass();
        AbstractC8655Nqe.i("OperaPresenterContext:init", new C13172Uu8(fYe, resources, b7d, m78, c55107z9e, this.h, AbstractC0164Afc.B((C26403gT6) this.d, new C37795ns0(b7d, "OperaPresenterContext")), new C52533xTe(), 3));
        fYe.i = aUe.y;
        EnumC28471hp4 enumC28471hp4 = aUe.q;
        fYe.k = enumC28471hp4;
        HSe hSe = new HSe(aSe, j, aUe.v, new C23412eWe(this, fYe, 1));
        ArrayList arrayList3 = new ArrayList();
        GD3.f2(list, arrayList3);
        GD3.f2(this.q, arrayList3);
        arrayList3.add(new E0f(this.c));
        arrayList3.add(new LTe(this.i));
        arrayList3.add(this.p);
        WZe wZe = aUe.r;
        if (wZe == null) {
            wZe = new C9986Pt7(enumC28471hp4, cg);
        }
        WZe wZe2 = wZe;
        long j2 = aUe.t;
        long j3 = aUe.u;
        C23412eWe c23412eWe = new C23412eWe(this, fYe, 0);
        arrayList3.add(new C18019b0f(this.j, wZe2, enumC28471hp4, j2, j3, aUe.v, aUe.w, aUe.x, c23412eWe));
        Iterator it2 = HD3.q2(C34268lZe.class, arrayList).iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            c24899fUe = fYe.f;
            if (!hasNext) {
                break;
            }
            AbstractC53548y8e.d(((C34268lZe) it2.next()).a, c24899fUe, null);
        }
        Iterator it3 = HD3.q2(C34268lZe.class, arrayList3).iterator();
        while (it3.hasNext()) {
            AbstractC53548y8e.d(((C34268lZe) it3.next()).a, c24899fUe, null);
        }
        XQd xQd = this.r;
        return new C51049wVe(gVe, completableSubject, (MUe) this.g.get(), fYe, aUe, hSe, arrayList3, cg, this.k, (InterfaceC46425tUe) this.l.get(), z, xQd, abstractC36859nFn, z2);
    }

    public final C41383qCg m() {
        B7d b7d = B7d.N0;
        b7d.getClass();
        return AbstractC0164Afc.B((C26403gT6) this.d, new C37795ns0(b7d, "OperaLauncher"));
    }

    public final void o(EnumC28471hp4 enumC28471hp4, UVe uVe, Throwable th) {
        ((JWg) this.v.getValue()).c(AbstractC50324w26.M0((C46685tf7) AbstractC50324w26.M0(XWe.H0, "VIEW_SOURCE", enumC28471hp4), "ERROR_TYPE", uVe), 1L);
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        B7d b7d = B7d.N0;
        b7d.getClass();
        ((W88) this.u.get()).c(enumC27754hLi, th, new C37795ns0(b7d, "OperaLauncher"));
    }
}
