package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import com.composer.send_to_lists.SendToListPickerView;
import com.snap.impala.common.media.IAudio;
import com.snap.opera.events.ViewerEvents$PageSnapshotCreated;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: yCe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53648yCe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C53648yCe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC45206shb abstractC45206shb;
        InterfaceC3824Ga0 interfaceC3824Ga0;
        Uri a;
        String uri;
        long j;
        C53494y6a i2;
        int i3 = this.a;
        int i4 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                C30618jDj c30618jDj = (C30618jDj) obj;
                C3632Fs0 c3632Fs0 = ((C49062vD1) obj3).y0;
                return;
            case 2:
                ((ConcurrentHashMap) ((TOj) obj3).d).put((String) obj2, (InterfaceC26945gpa) obj);
                return;
            case 3:
                ((C53929yNk) obj3).b.put(((C49331vNk) obj2).b, (XEc) obj);
                return;
            case 4:
                ((Function2) obj3).invoke(((C54381ygc) obj).a, (List) obj2);
                return;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                SendToListPickerView sendToListPickerView = ((C19675c5c) ((X4c) obj3)).k;
                if (sendToListPickerView != null) {
                    SendToListPickerView.emitClearSelection$default(sendToListPickerView, null, 1, null);
                }
                C34635loa c34635loa = (C34635loa) obj2;
                ((BehaviorSubject) c34635loa.t).onNext("");
                ((BehaviorSubject) c34635loa.X).onNext(C50277w08.a);
                return;
            case 6:
                e(((Boolean) obj).booleanValue());
                return;
            case 7:
                if (((EnumC56294zvi) obj) != EnumC56294zvi.c) {
                    ((C2456Dvi) obj3).a.c.a((C44053rwi) obj2);
                    return;
                }
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                e(((Boolean) obj).booleanValue());
                return;
            case 10:
                IAudio iAudio = (IAudio) obj;
                C40966pw0 c40966pw0 = (C40966pw0) obj3;
                JS1 js1 = (JS1) c40966pw0.d.get();
                if (js1 != null) {
                    Uri uri2 = (Uri) obj2;
                    js1.G0();
                    if (js1 instanceof C30513j9e) {
                        C30513j9e c30513j9e = (C30513j9e) js1;
                        c30513j9e.B0 = (int) c40966pw0.j;
                        c30513j9e.a(uri2);
                    }
                }
                c40966pw0.b.invoke(iAudio, null);
                return;
            case 11:
                e(((Boolean) obj).booleanValue());
                return;
            case 12:
                C47065tue c47065tue = (C47065tue) obj3;
                boolean z = ((Q00) obj).a;
                c47065tue.e = z;
                if (c47065tue.f) {
                    InterfaceC31672jue interfaceC31672jue = (InterfaceC31672jue) obj2;
                    if (z) {
                        i4 = 4;
                    }
                    ((C33254kue) interfaceC31672jue).e(i4);
                    return;
                }
                return;
            case 13:
                C26347gQm c26347gQm = (C26347gQm) obj;
                int i5 = c26347gQm.e;
                int i6 = c26347gQm.c;
                C13178Uue.n((C13178Uue) obj3, (NCc) ((Map.Entry) obj2).getKey(), i5 - i6, c26347gQm.b, i6);
                return;
            case 14:
                C10602Qse c10602Qse = (C10602Qse) ((Function0) obj3).invoke();
                c10602Qse.f = (String) obj;
                ((Y78) ((VEe) obj2).a.get()).h(c10602Qse);
                return;
            case 15:
                ((Number) obj).intValue();
                C3632Fs0 c3632Fs02 = ((IX) obj3).h;
                return;
            case 16:
                c((Throwable) obj);
                return;
            case 17:
                b((Disposable) obj);
                return;
            case 18:
                LAe lAe = (LAe) obj;
                ((C14641Xcl) obj3).k(2, (String) obj2, null);
                return;
            case 19:
                Iterable iterable = (Iterable) obj;
                C55651zVg c55651zVg = (C55651zVg) obj3;
                Object obj4 = ((C19650c4c) obj2).k;
                if (obj4 != null) {
                    i = ID3.H2(iterable, obj4);
                } else {
                    i = -1;
                }
                c55651zVg.a = i;
                return;
            case 20:
                XXe xXe = (XXe) obj3;
                xXe.e.c(new ViewerEvents$PageSnapshotCreated(xXe.d, (C5144Ic6) obj, ((ViewerEvents$PageSnapshotRequested) obj2).c));
                return;
            case 21:
                b((Disposable) obj);
                return;
            case 22:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                C51049wVe c51049wVe = (C51049wVe) obj3;
                C7319Lne c7319Lne = (C7319Lne) obj2;
                ViewGroup viewGroup = ((Z7f) c7319Lne.j().getFirst()).d;
                int i7 = C51049wVe.F;
                c51049wVe.getClass();
                if (viewGroup instanceof AbstractC45206shb) {
                    abstractC45206shb = (AbstractC45206shb) viewGroup;
                } else {
                    abstractC45206shb = null;
                }
                c51049wVe.u = abstractC45206shb;
                if (abstractC45206shb != null) {
                    abstractC45206shb.suppressLayout(true);
                }
                C51049wVe.a(c51049wVe);
                AbstractC8655Nqe.i("FragmentLauncher:showFragment", new C7259Ll4(3, c51049wVe, c7319Lne, abstractC1602Cme));
                return;
            case 23:
                c((Throwable) obj);
                return;
            case 24:
                c((Throwable) obj);
                return;
            case 25:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && (interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn4.j())) != null && (a = interfaceC3824Ga0.a()) != null && (uri = a.toString()) != null) {
                    C51097wXe c51097wXe = (C51097wXe) obj3;
                    Long l = (Long) obj2;
                    c51097wXe.s(C51097wXe.X, new VWe(uri, null, false, null, 62));
                    C6392Kbf c6392Kbf = C51097wXe.Y;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    c51097wXe.s(c6392Kbf, Long.valueOf(j));
                    return;
                }
                return;
            case 26:
                C50405w5c c50405w5c = (C50405w5c) obj;
                C51937x5c c51937x5c = (C51937x5c) obj3;
                C41383qCg c41383qCg = (C41383qCg) obj2;
                c51937x5c.getClass();
                if (c50405w5c.b != null) {
                    C51958x68 c51958x68 = new C51958x68(2, c50405w5c, c41383qCg);
                    C20264cT7 c20264cT7 = (C20264cT7) ((XS7) c51937x5c.b);
                    InterfaceC41204q5c interfaceC41204q5c = c20264cT7.c;
                    A6a a6a = (A6a) interfaceC41204q5c;
                    ArrayList d = a6a.d();
                    ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
                    Iterator it = d.iterator();
                    while (it.hasNext()) {
                        arrayList.add((InterfaceC31127jYe) ((C11426Saf) it.next()).a);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = c20264cT7.f;
                    for (YS7 ys7 : ID3.c3(arrayList6)) {
                        if ((ys7 instanceof YS7) && (i2 = a6a.i(ys7.a)) != null) {
                            ((A8a) c20264cT7.g.getValue()).b(ys7.a);
                            arrayList5.add(i2);
                        }
                    }
                    arrayList6.clear();
                    Completable completable = (Completable) c51958x68.invoke(interfaceC41204q5c, new WS7(new L81(15, c20264cT7, arrayList2, arrayList3), new C55107z9e(9, c20264cT7, arrayList4)));
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it2 = c20264cT7.e.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        C41383qCg c41383qCg2 = c20264cT7.a;
                        if (hasNext) {
                            ZS7 zs7 = (ZS7) it2.next();
                            if ((zs7 instanceof ZS7) && a6a.e(zs7.b)) {
                                InterfaceC31127jYe interfaceC31127jYe = zs7.b;
                                float f = zs7.c;
                                InterfaceC31127jYe interfaceC31127jYe2 = zs7.a;
                                if (c20264cT7.c(interfaceC31127jYe2, interfaceC31127jYe, f)) {
                                    arrayList7.add(new CompletableObserveOn(AbstractC31282jen.o(interfaceC41204q5c, interfaceC31127jYe2), c41383qCg2.m()).i(new C17195aT7(c20264cT7, interfaceC31127jYe2, 0)).p());
                                    arrayList6.add(new YS7(interfaceC31127jYe2));
                                }
                            }
                        } else {
                            CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList7);
                            Iterator it3 = arrayList5.iterator();
                            while (it3.hasNext()) {
                                a6a.c((C53494y6a) it3.next());
                            }
                            C32044k9a c32044k9a = c50405w5c.a;
                            List<InterfaceC31127jYe> list = c32044k9a.a;
                            ArrayList arrayList8 = new ArrayList(ED3.L1(list, 10));
                            for (InterfaceC31127jYe interfaceC31127jYe3 : list) {
                                arrayList8.add(new CompletableObserveOn(AbstractC31282jen.o(interfaceC41204q5c, interfaceC31127jYe3), c41383qCg2.m()).i(new C17195aT7(c20264cT7, interfaceC31127jYe3, 1)).p());
                            }
                            AbstractC53548y8e.d(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableConcatIterable(AbstractC55790zbb.G0(completable, completableMergeIterable, new CompletableMergeIterable(arrayList8))), c41383qCg2.q()), c41383qCg2.m()).i(new C30115ith(13, c20264cT7, c32044k9a)).subscribe(), c20264cT7.b, null);
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            case 27:
                STe sTe = (STe) obj;
                ((A6a) obj3).d.a = (H5a) obj2;
                return;
            case 28:
                List list2 = (List) obj;
                A6a.a((A6a) obj3, (InterfaceC31127jYe) obj2);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        switch (this.a) {
            case 17:
                ((C27105gvk) this.b).b();
                C14641Xcl.a((C14641Xcl) this.c, 1);
                return;
            default:
                if (((C4942Htl) ((A2c) this.b).d.get()).c()) {
                    A2c a2c = (A2c) this.b;
                    C47264u2c c47264u2c = (C47264u2c) this.c;
                    synchronized (a2c.e) {
                        a2c.e.add(c47264u2c);
                    }
                    a2c.a();
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C55182zCe c55182zCe = (C55182zCe) obj;
                ((W88) c55182zCe.e.get()).c(enumC27754hLi, th, c55182zCe.c.a("applyMessageOrSyncConversation"));
                if (th instanceof C22782e70) {
                    ((J70) ((InterfaceC38509oKd) obj2)).b().b = ((C22782e70) th).a;
                    return;
                }
                return;
            case 8:
                PKd pKd = (PKd) obj2;
                ((InterfaceC51860x2a) pKd.f.get()).d(T73.L0(EnumC47280u33.F0, "source", ((C30289j0f) obj).k.name()), 1L);
                ((W88) pKd.g.get()).c(enumC27754hLi, th, pKd.i);
                th.getMessage();
                return;
            case 16:
                C22060de1 c22060de1 = (C22060de1) obj2;
                C3632Fs0 c3632Fs0 = c22060de1.e;
                for (String str : (List) obj) {
                    InterfaceC6857Kug interfaceC6857Kug = c22060de1.b;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(C22060de1.a(c22060de1, 6), 1L);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(C22060de1.a(c22060de1, 4), 1L);
                }
                return;
            case 23:
                ((PYe) obj2).getClass();
                ((InterfaceC33131kpg) RYe.a.getValue()).b((C7977Mog) obj);
                return;
            case 24:
                SingleSubject singleSubject = (SingleSubject) obj2;
                if (!singleSubject.P()) {
                    singleSubject.onError(th);
                }
                ((C3407Fik) obj).h.onError(th);
                return;
            default:
                ((C43562rd0) obj2).e.c((C51097wXe) obj, th);
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                ((CompositeDisposable) obj2).b((IZi) ((C34635loa) obj).d);
                return;
            case 9:
                if (z) {
                    C42753r62 l = ((InterfaceC52374xN) ((C7235Lk5) ((InterfaceC15574Yp2) obj2)).g1.get()).l();
                    if (l != null) {
                        boolean z2 = ((C31473jmf) obj).j.a;
                        C17358aa2 c17358aa2 = new C17358aa2();
                        c17358aa2.f = O52.DENIED;
                        c17358aa2.g = Boolean.valueOf(z2);
                        l.a.a(c17358aa2);
                    }
                    T92 t92 = ((C31473jmf) obj).j;
                    t92.a = false;
                    t92.a(true);
                    return;
                }
                return;
            default:
                ((C0376Ao2) obj2).c.F((MUf) obj);
                return;
        }
    }
}
