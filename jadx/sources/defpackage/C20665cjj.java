package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cjj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20665cjj extends C48079uZe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C20665cjj(InterfaceC7403Lr3 interfaceC7403Lr3, CBf cBf, FYe fYe, C41383qCg c41383qCg, C21618dLk c21618dLk) {
        this.a = 0;
        this.b = interfaceC7403Lr3;
        this.c = cBf;
        this.d = fYe;
        this.e = c41383qCg;
        this.f = c21618dLk;
    }

    public static void G(VT0 vt0, OBj oBj, AbstractC12384Tnj abstractC12384Tnj, UT0 ut0) {
        String str = (String) ut0.invoke(oBj);
        if (abstractC12384Tnj instanceof C11752Snj) {
            long c = abstractC12384Tnj.c();
            long a = abstractC12384Tnj.a();
            vt0.getClass();
            vt0.e(str, oBj, c, a, new C47855uQ6(12, vt0));
        } else if (abstractC12384Tnj instanceof C10487Qnj) {
            long c2 = abstractC12384Tnj.c();
            long a2 = abstractC12384Tnj.a();
            if (vt0.c()) {
                vt0.e(str, oBj, c2, a2, UT0.e);
            }
        } else if (abstractC12384Tnj instanceof C11120Rnj) {
            long c3 = abstractC12384Tnj.c();
            long a3 = abstractC12384Tnj.a();
            vt0.getClass();
            vt0.e(str, oBj, c3, a3, new CRj(((C11120Rnj) abstractC12384Tnj).d, 16));
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        switch (this.a) {
            case 0:
                H(0L, viewerEvents$OpenViewLoaded.b);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        switch (this.a) {
            case 1:
                C40048pKg c40048pKg = (C40048pKg) this.f;
                C3632Fs0 c3632Fs0 = c40048pKg.h;
                if (((AtomicBoolean) this.e).getAndSet(true)) {
                    c40048pKg.a();
                    c40048pKg.g.getClass();
                    C41383qCg.o().postDelayed(new XTe(4, c40048pKg, this), 1000L);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void D(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        String str;
        String str2;
        EUe eUe;
        switch (this.a) {
            case 0:
                if (viewerEvents$PrepareNavigateToNext.c == GPm.C0) {
                    C6392Kbf c6392Kbf = AbstractC40939pun.a;
                    C51097wXe c51097wXe = viewerEvents$PrepareNavigateToNext.b;
                    C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf);
                    if (c15006Xrj != null && (eUe = c15006Xrj.k) != null) {
                        str = eUe.a();
                    } else {
                        str = null;
                    }
                    C21618dLk c21618dLk = (C21618dLk) this.f;
                    c21618dLk.getClass();
                    XRd xRd = XRd.b;
                    if (str != null) {
                        str2 = EYk.v2(64, str);
                    } else {
                        str2 = "UNKNOWN";
                    }
                    c21618dLk.a.d(T73.L0(xRd, "story_type", str2), 1L);
                    H(0L, c51097wXe);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final void F() {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.d;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        Set<InterfaceC13015Unj> set = (Set) this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (InterfaceC13015Unj interfaceC13015Unj : set) {
            arrayList.add(interfaceC13015Unj.b());
        }
        Observable B = AbstractC21129d26.B(Observable.j0(arrayList), ((InterfaceC50562wBj) this.c).o().B(), C38512oKg.d);
        C40048pKg c40048pKg = (C40048pKg) this.f;
        AbstractC50324w26.u0(new ObservableSubscribeOn(B, c40048pKg.g.e()).M(new C27617hG6(1, this)).L(new C27617hG6(2, c40048pKg)), c40048pKg.i);
    }

    public final void H(long j, C51097wXe c51097wXe) {
        Disposable d;
        FYe fYe;
        boolean z = ((InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b)) instanceof C10643Qu7;
        Object obj = this.e;
        Object obj2 = this.d;
        if (z) {
            long j2 = 0;
            if (j == 0) {
                return;
            }
            List list = (List) c51097wXe.d(AbstractC6824Kt7.j);
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                C2724Egj c2724Egj = (C2724Egj) obj3;
                if (c2724Egj.b <= j && c2724Egj.c.n.d(AbstractC34823lvn.b) != null) {
                    arrayList.add(obj3);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C2724Egj) it.next()).c);
            }
            if (arrayList2.size() != list.size()) {
                j2 = j;
            }
            fYe = (FYe) obj2;
            d = SubscribersKt.d(new CompletableAndThenCompletable(new CompletableSubscribeOn(I(arrayList2, j), ((C41383qCg) obj).q()).i(new C0176Ag(c51097wXe, j2, 14)), ((C52533xTe) fYe.a()).a(c51097wXe, new C2349Dr7(j2, 28))), C32325kKg.e, UT0.j);
        } else {
            C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
            if (c15006Xrj == null) {
                return;
            }
            d = SubscribersKt.d(new CompletableSubscribeOn(I(Collections.singletonList(c15006Xrj), j), ((C41383qCg) obj).q()), C32325kKg.f, UT0.k);
            fYe = (FYe) obj2;
        }
        AbstractC53548y8e.d(d, fYe.f, null);
    }

    public final Completable I(List list, long j) {
        C6392Kbf c6392Kbf;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c6392Kbf = AbstractC34823lvn.b;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (((C15006Xrj) next).n.d(c6392Kbf) != null) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C15006Xrj c15006Xrj = (C15006Xrj) it2.next();
            EnumC22972eEf enumC22972eEf = (EnumC22972eEf) c15006Xrj.n.d(c6392Kbf);
            C6392Kbf c6392Kbf2 = AbstractC34823lvn.a;
            C7655Mbf c7655Mbf = c15006Xrj.n;
            String str = (String) c7655Mbf.d(c6392Kbf2);
            String str2 = (String) c7655Mbf.d(AbstractC34823lvn.c);
            ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
            arrayList2.add(new C38749oUa(enumC22972eEf, str, str2, System.currentTimeMillis(), Long.valueOf(j), (Long) c7655Mbf.d(AbstractC34823lvn.e)));
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            String str3 = ((C38749oUa) it3.next()).c;
        }
        CBf cBf = (CBf) this.c;
        return cBf.c().w("PlayStateRepository:insertSnapView", new C55107z9e(29, cBf, arrayList2));
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        long j;
        NCc nCc;
        Z7f z7f;
        switch (this.a) {
            case 0:
                if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackPaused) {
                    j = ((VideoEvents$VideoPlaybackPaused) abstractC53517y78).c;
                    if (j <= 0) {
                        return;
                    }
                } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackStopped) {
                    j = ((VideoEvents$VideoPlaybackStopped) abstractC53517y78).c;
                    if (j <= 0) {
                        return;
                    }
                } else {
                    return;
                }
                H(j, abstractC53517y78.a());
                return;
            default:
                boolean z = abstractC53517y78 instanceof ViewerEvents$OpenView;
                Object obj = this.b;
                if (z) {
                    if (((ViewerEvents$OpenView) abstractC53517y78).f == N48.ENTER_FOREGROUND) {
                        F();
                    }
                    for (InterfaceC13015Unj interfaceC13015Unj : (Set) obj) {
                        interfaceC13015Unj.a(abstractC53517y78.a());
                    }
                    return;
                }
                boolean z2 = abstractC53517y78 instanceof ViewerEvents$CloseView;
                Object obj2 = this.f;
                if (z2) {
                    for (InterfaceC13015Unj interfaceC13015Unj2 : (Set) obj) {
                        interfaceC13015Unj2.c(abstractC53517y78.a());
                    }
                    C40048pKg c40048pKg = (C40048pKg) obj2;
                    if (c40048pKg.b.a.values().size() + c40048pKg.a.a.values().size() > ((Number) c40048pKg.j.getValue()).intValue()) {
                        c40048pKg.a();
                        return;
                    }
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$ViewerCompletelyHidden) {
                    C0995Bne c0995Bne = ((ViewerEvents$ViewerCompletelyHidden) abstractC53517y78).b;
                    if (c0995Bne != null && (z7f = c0995Bne.e) != null) {
                        nCc = z7f.c.z0();
                    } else {
                        nCc = null;
                    }
                    ((AtomicBoolean) this.e).set(!K1c.m(nCc, C47019tsi.h));
                    C3632Fs0 c3632Fs0 = ((C40048pKg) obj2).h;
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 1:
                C3632Fs0 c3632Fs0 = ((C40048pKg) this.f).h;
                F();
                return;
            default:
                return;
        }
    }

    public C20665cjj(C40048pKg c40048pKg, Set set, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = 1;
        this.f = c40048pKg;
        this.b = set;
        this.c = interfaceC50562wBj;
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(true);
    }
}
