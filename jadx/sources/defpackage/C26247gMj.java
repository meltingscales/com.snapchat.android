package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.discoverplayback.api.durablejob.PlaybackSnapsCleanupJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMergeWithSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gMj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26247gMj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C26247gMj(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(boolean z) {
        int i;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                C27780hMj c27780hMj = (C27780hMj) obj3;
                Object obj4 = c27780hMj.i;
                if (!z) {
                    return CompletableEmpty.a;
                }
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) obj;
                return ((Completable) obj2).l(new C2552Dzi(19, c27780hMj, interfaceC55783zb4)).i(new C7745Mf7(15, c27780hMj, interfaceC55783zb4));
            default:
                C39213on7 c39213on7 = (C39213on7) ((C23666eh) obj3).m;
                C8829Nxk c8829Nxk = (C8829Nxk) obj2;
                EnumC6120Jq7 enumC6120Jq7 = (EnumC6120Jq7) obj;
                c39213on7.getClass();
                String str = c8829Nxk.f;
                MAk[] mAkArr = c8829Nxk.e;
                int A0 = AbstractC55790zbb.A0(mAkArr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (MAk mAk : mAkArr) {
                    C33699lC8 c33699lC8 = mAk.g;
                    if (c33699lC8 != null) {
                        i = c33699lC8.b;
                    } else {
                        i = AbstractC3591Fq7.c.a;
                    }
                    linkedHashMap.put(Integer.valueOf(i), mAk.j);
                }
                C31490jn7 c31490jn7 = new C31490jn7(enumC6120Jq7, str, linkedHashMap);
                ((HKg) ((InterfaceC7403Lr3) c39213on7.a.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() + 86400000;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC33072kn7(c39213on7, 0)), c39213on7.c.e()), new C15666Ysm(c31490jn7, new Object(), c39213on7, currentTimeMillis, 4)), new CompletableFromCallable(new CallableC33072kn7(c39213on7, 1))), new C8418Nh(c31490jn7, c39213on7, currentTimeMillis, 4)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36417my7 c36417my7;
        InterfaceC3824Ga0 interfaceC3824Ga0;
        C36417my7 c36417my72;
        InterfaceC8573Nn4 interfaceC8573Nn4;
        List j;
        InterfaceC8573Nn4 interfaceC8573Nn42;
        List j2;
        boolean z;
        C42113qgc c42113qgc;
        PZl pZl;
        Single a;
        String str;
        Iterable iterable;
        Collection values;
        J6j j6j;
        ObservableMap observableMap;
        InterfaceC31127jYe interfaceC31127jYe;
        List u3;
        byte[] bArr;
        Map map;
        Map map2;
        List list;
        double e;
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
        int i = this.a;
        int i2 = -1;
        int i3 = 16;
        int i4 = 0;
        String str2 = null;
        r8 = null;
        int[] iArr = null;
        C4373Gwc c4373Gwc = null;
        NZl nZl = null;
        r8 = null;
        r8 = null;
        InterfaceC3824Ga0 interfaceC3824Ga02 = null;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return GY9.d((C46383tSk) obj, (C22752e5k) obj3, (InterfaceC47306u44) obj4, (EnumC30181iw8) obj2);
            case 2:
                long longValue = ((Number) obj).longValue();
                NIn nIn = (NIn) obj3;
                if ((nIn instanceof L3d) && longValue > 0 && ((C18344bDf) ((PlaybackSnapsCleanupJob) obj4).b).b()) {
                    nIn = new L3d(Math.max(((L3d) nIn).a, (int) (longValue / 3600000)));
                }
                C36776nCf c36776nCf = (C36776nCf) obj2;
                return c36776nCf.d.w("CleanUpSnaps", new C35879mch(16, c36776nCf, nIn, (PlaybackSnapsCleanupJob) obj4));
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                DBk dBk = (DBk) abstractC42716r4f.i();
                if (dBk != null) {
                    str2 = dBk.d;
                }
                C36707n9l c36707n9l = (C36707n9l) obj3;
                if (str2 != null) {
                    return c36707n9l.G0.o(new C30520j9l((String) obj4, (YKk) obj2, "glssubmittolive", ((DBk) abstractC42716r4f.c()).d, new IOk(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524287)));
                }
                c36707n9l.getClass();
                return c36707n9l.G0.o(new C30520j9l((String) obj4, null, null, null, null));
            case 4:
                IE6 ie6 = (IE6) obj3;
                return new SingleMap(((C12737Ucd) ie6.B()).j(AbstractC55790zbb.P((InterfaceC31906k3m) obj4), IE6.l(ie6, ((GDf) obj2).c)), new C54886z0h(14, (File) obj, ie6));
            case 5:
                InterfaceC8573Nn4 interfaceC8573Nn43 = (InterfaceC8573Nn4) obj;
                LWe q = C48737v01.q(interfaceC8573Nn43, true);
                EnumC15463Ykd enumC15463Ykd2 = ((JDf) obj3).c;
                InterfaceC3824Ga0 interfaceC3824Ga03 = q.b;
                InterfaceC3824Ga0 interfaceC3824Ga04 = q.d;
                if (interfaceC3824Ga04 != null) {
                    c36417my7 = new C36417my7(interfaceC3824Ga04, enumC15463Ykd, interfaceC3824Ga03);
                } else {
                    InterfaceC3824Ga0 interfaceC3824Ga05 = q.f;
                    if (interfaceC3824Ga05 != null) {
                        c36417my7 = new C36417my7(interfaceC3824Ga05, enumC15463Ykd2, interfaceC3824Ga03);
                    } else {
                        c36417my7 = new C36417my7(q.a, enumC15463Ykd2, interfaceC3824Ga03);
                    }
                }
                return new SingleDoFinally(C41023py7.a((C41023py7) obj4, (C15006Xrj) obj2, c36417my7), new C2145Dj(interfaceC8573Nn43, 2));
            case 6:
                AbstractC6492Kfh abstractC6492Kfh = (AbstractC6492Kfh) obj;
                if (abstractC6492Kfh instanceof C5860Jfh) {
                    C5860Jfh c5860Jfh = (C5860Jfh) abstractC6492Kfh;
                    InterfaceC3824Ga0 interfaceC3824Ga06 = (InterfaceC3824Ga0) ID3.D2(c5860Jfh.a.a.j());
                    C1431Cfh c1431Cfh = c5860Jfh.b;
                    if (c1431Cfh != null && (interfaceC8573Nn42 = c1431Cfh.a) != null && (j2 = interfaceC8573Nn42.j()) != null) {
                        interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(j2);
                    } else {
                        interfaceC3824Ga0 = null;
                    }
                    C1431Cfh c1431Cfh2 = c5860Jfh.c;
                    if (c1431Cfh2 != null && (interfaceC8573Nn4 = c1431Cfh2.a) != null && (j = interfaceC8573Nn4.j()) != null) {
                        interfaceC3824Ga02 = (InterfaceC3824Ga0) ID3.F2(j);
                    }
                    EnumC15463Ykd m = AbstractC16077Zjj.m(((IDf) obj3).a);
                    if (interfaceC3824Ga0 != null) {
                        c36417my72 = new C36417my7(interfaceC3824Ga0, enumC15463Ykd, interfaceC3824Ga02);
                    } else {
                        c36417my72 = new C36417my7(interfaceC3824Ga06, m, interfaceC3824Ga02);
                    }
                    return new SingleDoFinally(C41023py7.a((C41023py7) obj4, (C15006Xrj) obj2, c36417my72), new C51935x5a(29, abstractC6492Kfh));
                } else if (!(abstractC6492Kfh instanceof C4596Hfh) && !(abstractC6492Kfh instanceof C5228Ifh)) {
                    throw new RuntimeException();
                } else {
                    throw new IllegalArgumentException("Can't create media package for snap with no media, snapId=" + ((C15006Xrj) obj2).b);
                }
            case 7:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                C41023py7 c41023py7 = (C41023py7) obj3;
                C15006Xrj c15006Xrj = (C15006Xrj) obj4;
                C36417my7 c36417my73 = (C36417my7) obj2;
                c41023py7.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new SV6(c8284Nbd, 1)), new C39488oy7(c41023py7, c36417my73, 0)), new C39488oy7(c41023py7, c36417my73, 1)), new C54886z0h(21, c41023py7, c15006Xrj)), new C32808kch(c41023py7, c36417my73, c15006Xrj, compositeDisposable, 8)), C21029cy7.h), new UV6(1, c8284Nbd, compositeDisposable));
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C10691Qw7 c10691Qw7 = (C10691Qw7) obj3;
                IZe iZe = (IZe) obj4;
                C15006Xrj c15006Xrj2 = (C15006Xrj) obj2;
                CompletablePeek i5 = c10691Qw7.a.c(iZe).i(new C23404eW6(iZe, c10691Qw7, c15006Xrj2, (DFm) c11426Saf.a, ((Boolean) c11426Saf.b).booleanValue(), 2));
                C51097wXe c51097wXe = iZe.d;
                InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
                if (C10691Qw7.a(iZe, c15006Xrj2) && !AbstractC39379otn.i(c51097wXe)) {
                    z = true;
                } else {
                    z = false;
                }
                String e2 = AbstractC16077Zjj.e(iZe.b, iZe);
                if (e2 != null) {
                    C39681p6 c39681p6 = AbstractC40578pgc.a;
                    C52686xa c52686xa = c39681p6.c;
                    if (c52686xa == null) {
                        c52686xa = new C52686xa();
                    }
                    c52686xa.a(e2);
                    c39681p6.c = c52686xa;
                    c42113qgc = new C42113qgc(new C43647rgc(e2, c39681p6));
                } else {
                    c42113qgc = null;
                }
                InterfaceC37849nu4 interfaceC37849nu4 = (InterfaceC37849nu4) c10691Qw7.c.get();
                boolean k = AbstractC39379otn.k(c51097wXe);
                EnumC15672Yt4 enumC15672Yt4 = EnumC15672Yt4.e;
                boolean q2 = AbstractC39379otn.q(c51097wXe);
                boolean q3 = AbstractC39379otn.q(c51097wXe);
                C6392Kbf c6392Kbf = AbstractC6824Kt7.b;
                C7655Mbf c7655Mbf = c15006Xrj2.n;
                Long l = (Long) c7655Mbf.d(c6392Kbf);
                if (q3 && l != null) {
                    if (!AbstractC39379otn.j(c51097wXe)) {
                        String str3 = (String) c7655Mbf.d(AbstractC8126Mum.h);
                        if (str3 != null) {
                            c4373Gwc = new C4373Gwc(str3);
                        }
                        nZl = new NZl((String) c7655Mbf.d(AbstractC8126Mum.b), c4373Gwc, (String) c7655Mbf.d(AbstractC8126Mum.c), null, false, 52);
                    }
                    pZl = new PZl(false, nZl, new QZl(l.longValue()), true);
                } else {
                    pZl = null;
                }
                a = ((C36314mu4) interfaceC37849nu4).a(c15006Xrj2, t, iZe.c, z, k, true, enumC15672Yt4, c42113qgc, q2, false, null, pZl, null);
                return new CompletableFromSingle(new SingleMap(new SingleDelayWithCompletable(new SingleDoOnSuccess(a, new C54567yo(c51097wXe, t, c15006Xrj2, c10691Qw7, 16)), i5), new C54886z0h(22, iZe, c10691Qw7)));
            case 9:
                AWl aWl = (AWl) obj;
                C15006Xrj c15006Xrj3 = (C15006Xrj) obj3;
                if (((Boolean) c15006Xrj3.n.e(AbstractC42458qu7.E, Boolean.FALSE)).booleanValue()) {
                    return ((InterfaceC27630hGj) ((C10426Ql7) obj4).b.get()).b(((YWe) obj2).a, new VFf(AbstractC2169Djn.e(AbstractC49312vN1.w(c15006Xrj3)), c15006Xrj3.d), (String) c15006Xrj3.n.d(AbstractC34823lvn.a));
                }
                return new SingleJust(((YWe) obj2).a);
            case 10:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                String str4 = ((C11352Rxc) obj3).d;
                String a2 = ((InterfaceC13964Wb1) ((InterfaceC6857Kug) obj4).get()).a();
                if (abstractC42716r4f2.d()) {
                    str = (String) abstractC42716r4f2.c();
                } else {
                    str = null;
                }
                return new C11426Saf(null, new VWe(AbstractC53217xv9.d(str4, a2, str), null, true, (C44971sXk) obj2, 48));
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((MTe) obj3).b.s(AbstractC9921Pqe.a, bool);
                return new ObservableJust(new C28942i8((String) null, EnumC47401u8.Y, new C42800r8(new C38195o8(R.drawable.svg_action_chat), (int) R.id.df_context_action_comments, "reply_discover_feed", ((LE3) obj4).a.getResources().getString(R.string.context_card_comment_text), 0, 48), (C54622yq4) obj2, 1, 3, 65));
            case 12:
                Map map3 = (Map) obj2;
                ArrayList arrayList = new ArrayList();
                for (EIg eIg : (List) obj) {
                    C26023gDk c26023gDk = (C26023gDk) map3.get(eIg.a);
                    if (c26023gDk != null) {
                        arrayList.add(c26023gDk);
                    }
                }
                C6458Ke7 c6458Ke7 = (C6458Ke7) obj3;
                C53471y5c a3 = Dwn.a(arrayList);
                c6458Ke7.getClass();
                c6458Ke7.d.a(c6458Ke7.j, new CompletableSubscribeOn(new CompletableFromAction(new C3929Ge7(0, a3, c6458Ke7)), c6458Ke7.k.e()).subscribe(C4562He7.a, C5194Ie7.b));
                return J6j.a((J6j) obj4, Dwn.a(arrayList));
            case 13:
                return a(((Boolean) obj).booleanValue());
            case 14:
                C46033tEf c46033tEf = (C46033tEf) obj;
                C16894aH0 c16894aH0 = (C16894aH0) obj3;
                c16894aH0.getClass();
                FlowableFlatMapSingle r = Flowable.t(new SingleFlatMap(c16894aH0.r(c46033tEf.a), new C10547Qq7(c16894aH0, 2)), new SingleFlatMap(c16894aH0.r(c46033tEf.b), new C10547Qq7(c16894aH0, 0))).r(Integer.MAX_VALUE, Functions.a, false);
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(new C39824pBh(false));
                SingleFlatMap r2 = c16894aH0.r(c46033tEf.c);
                singles.getClass();
                return new FlowableMergeWithSingle(new FlowableMergeWithSingle(new FlowableMergeWithSingle(new FlowableMergeWithSingle(r, new SingleFlatMap(Singles.a(singleJust, r2), new C25284fk7(5, c16894aH0, (String) obj4))), new SingleFlatMap(c16894aH0.r(c46033tEf.d), new C10547Qq7(c16894aH0, 1))), new SingleFlatMap(c16894aH0.r(c46033tEf.e), new C25284fk7(6, c16894aH0, (EnumC30181iw8) obj2))), new SingleFlatMap(c16894aH0.r(c46033tEf.f), new C10547Qq7(c16894aH0, 3))).K();
            case 15:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C28712hyk c28712hyk = (C28712hyk) c11426Saf2.a;
                Integer num = (Integer) c11426Saf2.b;
                LinkedHashMap linkedHashMap = c28712hyk.a;
                if (linkedHashMap == null || (values = linkedHashMap.values()) == null || (j6j = (J6j) ID3.E2(values)) == null || (iterable = j6j.b) == null) {
                    iterable = C50277w08.a;
                }
                int w2 = ID3.w2(iterable);
                if (w2 == 0) {
                    return new ObservableMap(((C20854cr7) obj4).f((C41337qAk) obj2).B(), C17261aW1.C0);
                }
                if (w2 < num.intValue()) {
                    return ((C20854cr7) obj4).j((C41337qAk) obj2);
                }
                return new ObservableJust(new KUf(c28712hyk));
            case 16:
                ZV1 zv1 = (ZV1) obj;
                C20854cr7 c20854cr7 = (C20854cr7) obj3;
                EnumC6120Jq7 enumC6120Jq7 = (EnumC6120Jq7) obj4;
                c20854cr7.getClass();
                UMd L0 = T73.L0(EnumC23873ep7.a2, "source", enumC6120Jq7.name());
                L0.b("cache_state", zv1.name());
                ((InterfaceC51860x2a) c20854cr7.c.get()).d(L0, 1L);
                C41337qAk c41337qAk = (C41337qAk) obj2;
                if (enumC6120Jq7 == EnumC6120Jq7.SPOTLIGHT) {
                    int ordinal = zv1.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        return c20854cr7.b(c41337qAk).B();
                    }
                    observableMap = new ObservableMap(c20854cr7.f(c41337qAk).B(), C17261aW1.z0);
                } else {
                    int ordinal2 = zv1.ordinal();
                    if (ordinal2 != 0 && ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            return c20854cr7.b(c41337qAk).B();
                        }
                        return c20854cr7.j(c41337qAk);
                    }
                    observableMap = new ObservableMap(c20854cr7.f(c41337qAk).B(), C17261aW1.B0);
                }
                return observableMap;
            case 17:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                List list2 = (List) c11426Saf3.a;
                if (((Boolean) c11426Saf3.b).booleanValue()) {
                    HJk hJk = (HJk) ID3.b3(list2, XHg.a);
                    if (hJk != null) {
                        C3632Fs0 c3632Fs0 = ((C51224wck) obj3).h;
                        for (Object obj5 : (InterfaceC30542jAi) obj4) {
                            if (i4 >= 0) {
                                if (!K1c.m(NEn.r(((C26023gDk) obj5).a), hJk)) {
                                    i4++;
                                } else {
                                    i2 = i4;
                                }
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                    }
                    return Integer.valueOf(i2);
                }
                C3632Fs0 c3632Fs02 = ((C51224wck) obj3).h;
                for (Object obj6 : (InterfaceC30542jAi) obj4) {
                    if (i4 >= 0) {
                        if (list2.contains(NEn.r(((C26023gDk) obj6).a))) {
                            i2 = i4;
                            return Integer.valueOf(i2);
                        }
                        i4++;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return Integer.valueOf(i2);
            case 18:
                return c((AbstractC42716r4f) obj);
            case 19:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                C22102dfi c22102dfi = (C22102dfi) obj3;
                C3632Fs0 c3632Fs03 = c22102dfi.l;
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj4;
                InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) obj2;
                InterfaceC4597Hfi interfaceC4597Hfi = c25010fZ5.a;
                Iterator it = interfaceC4597Hfi.iterator();
                int i6 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    interfaceC31127jYe = c22102dfi.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (i6 >= 0) {
                            if (K1c.m(((C26023gDk) next).a.d(), C22102dfi.e(interfaceC31127jYe))) {
                                i2 = i6;
                            } else {
                                i6++;
                            }
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                }
                if (K1c.m(c1692Cq7, C22102dfi.f(interfaceC31127jYe)) && i2 > 0) {
                    u3 = ID3.w3(interfaceC4597Hfi);
                    ArrayList arrayList2 = (ArrayList) u3;
                    arrayList2.add(0, (C26023gDk) arrayList2.remove(i2));
                } else {
                    u3 = ID3.u3(interfaceC4597Hfi);
                }
                List b = Ton.b(c1692Cq7, Ton.f(u3, C22102dfi.e(interfaceC31127jYe2), c1692Cq7, c22102dfi.k));
                ArrayList arrayList3 = new ArrayList(ED3.L1(b, 10));
                int i7 = 0;
                for (Object obj7 : b) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        C26023gDk c26023gDk2 = (C26023gDk) obj7;
                        InterfaceC47910uSd interfaceC47910uSd = c26023gDk2.a;
                        arrayList3.add(new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(interfaceC47910uSd.E(), i7, null, false, false, null, null, 8190)), c26023gDk2.b));
                        i7 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C26023gDk) it2.next()).a);
                }
                return new SingleMap(AbstractC38444oHn.f(c22102dfi.d, arrayList4, null, null, 60), new C2203Dl7(15, c1692Cq7, c25010fZ5)).B();
            case 20:
                FA7 fa7 = (FA7) obj;
                IOj iOj = (IOj) obj3;
                return new CompletableAndThenCompletable(new ObservableFilter(((InterfaceC50562wBj) iOj.c).E(), C50463w7k.a).D0(1L).V(new C2203Dl7(16, iOj, fa7)), new CompletableFromRunnable(new RunnableC37476nf4(iOj, (InterfaceC47910uSd) obj4, fa7, (EnumC28471hp4) obj2, 13, 0))).B(fa7);
            case 21:
                LBf lBf = (LBf) ID3.D2((List) obj);
                Q12 q12 = lBf.O;
                YI1 yi1 = lBf.C;
                if (yi1 != null) {
                    bArr = yi1.a;
                } else {
                    bArr = null;
                }
                if (q12 != null && (list = q12.a) != null) {
                    iArr = ID3.t3(list);
                }
                boolean z2 = lBf.h.g;
                if (q12 != null && (map2 = q12.b) != null) {
                    map = AbstractC54880z0b.o(map2);
                } else {
                    map = C53342y08.a;
                }
                Map map4 = map;
                if (bArr != null && iArr != null && iArr.length != 0) {
                    C0767Be7 c0767Be7 = (C0767Be7) obj3;
                    DD1 dd1 = DD1.c;
                    MD1 md1 = (MD1) ((ED1) c0767Be7.k.get());
                    md1.getClass();
                    AtomicReference atomicReference = new AtomicReference();
                    return new ObservableSubscribeOn(new ObservableSubscribeOn(new ObservableDoFinally(new SingleFlatMapObservable(md1.b(dd1), new FD1(md1, bArr, null, iArr, z2, map4, 1)).N(new GD1(md1, atomicReference, 1)), new HD1(md1, atomicReference, 1)), md1.k.e()), c0767Be7.Y.j()).T(new C32808kch(c0767Be7, lBf, (EnumC30181iw8) obj4, (AbstractC20248cSf) obj2, 14), false).b0();
                }
                return AbstractC3403Fig.g("Bloops Snap does not have proper parameters");
            case 22:
                AWl aWl2 = (AWl) obj;
                C11426Saf c11426Saf4 = (C11426Saf) aWl2.a;
                C22010dc0 c22010dc0 = (C22010dc0) aWl2.b;
                boolean booleanValue = ((Boolean) aWl2.c).booleanValue();
                Map map5 = (Map) c11426Saf4.a;
                Map map6 = (Map) c11426Saf4.b;
                C35862mc0 c35862mc0 = (C35862mc0) obj3;
                C52266xIg c52266xIg = (C52266xIg) obj4;
                C36188mp3 c36188mp3 = (C36188mp3) obj2;
                c35862mc0.getClass();
                AbstractC42870rAj.a.a("df:scoreWithAst");
                try {
                    AbstractC38306oCa d = c35862mc0.d(c36188mp3);
                    List<EIg> list3 = c52266xIg.a;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                    if (A0 >= 16) {
                        i3 = A0;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
                    for (EIg eIg2 : list3) {
                        if (booleanValue && eIg2.l != EnumC41419qE2.d) {
                            if (eIg2.c) {
                                e = 0.0d;
                            } else {
                                e = eIg2.e;
                            }
                        } else {
                            e = c35862mc0.e(c22010dc0, eIg2, d, (QRk) map5.get(eIg2.a), (BEk) map6.get(Long.valueOf(eIg2.a.a)));
                        }
                        linkedHashMap2.put(eIg2.a, Double.valueOf(e));
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return linkedHashMap2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 23:
                return c((AbstractC42716r4f) obj);
            case 24:
                return new CompletableFromAction(new C34700lr0((C43348rU4) obj3, (NCc) obj4, (AbstractC1602Cme) obj, (L56) obj2, 17));
            case 25:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Single single = (Single) obj3;
                C41814qU4 c41814qU4 = new C41814qU4((C43348rU4) obj4, (L56) obj2, 0);
                single.getClass();
                return new SingleFlatMapCompletable(single, c41814qU4);
            case 26:
                return b(((Number) obj).longValue());
            case 27:
                return new CompletableFromAction(new C34700lr0((C9424Ow7) obj3, (C6048Jn7) obj, (AbstractC1602Cme) obj4, (L56) obj2, 18));
            case 28:
                return c((AbstractC42716r4f) obj);
            default:
                return b(((Number) obj).longValue());
        }
    }

    public final SingleSource b(long j) {
        int i = this.a;
        Object obj = this.c;
        String str = null;
        SingleJust singleJust = null;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 26:
                if (j >= 0) {
                    return new SingleJust(Long.valueOf(j));
                }
                TOj tOj = (TOj) obj3;
                InterfaceC9505Ozg interfaceC9505Ozg = (InterfaceC9505Ozg) tOj.c;
                String str2 = (String) obj;
                int i2 = AbstractC5935Jij.a;
                C21418dDk c21418dDk = (C21418dDk) obj2;
                ArrayList b = C53079xpk.b(str2, c21418dDk.d());
                C11404Rzg c11404Rzg = c21418dDk.d().t;
                if (c11404Rzg != null) {
                    str = c11404Rzg.b;
                }
                return new SingleMap(AbstractC21923dYb.r(interfaceC9505Ozg, Collections.singletonList(new C51031wUk(str2, b, str, Long.valueOf(c21418dDk.d().Z.c), AbstractC36909nHn.u(c21418dDk.d()))), (EnumC30181iw8) tOj.d, "deeplinkstory"), C48417un7.b);
            default:
                C26023gDk c26023gDk = (C26023gDk) ((C23436eXe) obj3).e.b.get(Long.valueOf(j));
                if (c26023gDk != null) {
                    List list = (List) obj2;
                    singleJust = new SingleJust(new GX5(c26023gDk, Collections.singletonList(c26023gDk), SystemClock.elapsedRealtime(), null, null, list, !list.isEmpty(), null, false, null, null, 1944));
                }
                if (singleJust == null) {
                    return Single.k(new IllegalStateException("Failed to locate deeplink story " + ((Uri) obj).getPath()));
                }
                return singleJust;
        }
    }

    public final SingleSource c(AbstractC42716r4f abstractC42716r4f) {
        int i;
        Completable completable;
        boolean z;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 18:
                Integer num = (Integer) abstractC42716r4f.i();
                if (num != null) {
                    i = ((List) obj3).size() - num.intValue();
                } else {
                    i = 0;
                }
                if (num != null && i >= 2) {
                    C51224wck c51224wck = (C51224wck) obj;
                    C3632Fs0 c3632Fs0 = c51224wck.h;
                    List list = (List) obj3;
                    return new SingleMap(new SingleFlatMap(new SingleMap(c51224wck.c.a.u(EnumC19683c5k.R1), new C0786Bf1(list.subList(num.intValue(), list.size()), 13)), new C2203Dl7(5, c51224wck, (Map) obj2)), new C0786Bf1(list.subList(0, num.intValue()), 14));
                }
                return new SingleJust((List) obj3);
            case 23:
                C10387Qji c10387Qji = (C10387Qji) abstractC42716r4f.i();
                if (c10387Qji == null) {
                    C37802ns7 c37802ns7 = ((QXa) obj).a;
                    HJk hJk = (HJk) obj3;
                    String str = hJk.b;
                    long j = hJk.a;
                    C37006nLk c37006nLk = (C37006nLk) obj2;
                    long j2 = c37006nLk.a.c;
                    C33743lE2 c33743lE2 = c37006nLk.f;
                    long j3 = c33743lE2.f;
                    boolean n = NEn.n(c33743lE2.k);
                    if (c33743lE2.k.a == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return new SingleFlatMap(c37802ns7.b().m("DFSignals:insert", new C25484fs7(c37802ns7, str, j, j2, j3, c37006nLk.b, n, z, c37006nLk.h, (long) c37006nLk.i, c37006nLk.d)), new C2203Dl7(28, c37802ns7, str));
                }
                C37006nLk c37006nLk2 = (C37006nLk) obj2;
                long j4 = c37006nLk2.a.c;
                long j5 = c10387Qji.b;
                C33743lE2 c33743lE22 = c37006nLk2.f;
                if (j5 != j4) {
                    C37802ns7 c37802ns72 = ((QXa) obj).a;
                    completable = c37802ns72.b().w("maybeResetSignalsForNewVersion", new C27017gs7(c37802ns72, ((HJk) obj3).b, j4, c33743lE22.f, c37006nLk2.h, (long) c37006nLk2.i));
                } else {
                    long j6 = c33743lE22.f;
                    if (c10387Qji.c != j6) {
                        C37802ns7 c37802ns73 = ((QXa) obj).a;
                        completable = c37802ns73.b().w("updateTapStoryKey", new C30372j3n(c37802ns73, ((HJk) obj3).b, j6, 25));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                }
                return completable.B(Long.valueOf(c10387Qji.a));
            default:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) abstractC42716r4f.i();
                if (interfaceC28477hpa != null) {
                    Uri uri = (Uri) obj3;
                    return U5k.I(((C23436eXe) obj2).g, "16::" + interfaceC28477hpa.d().j() + '#' + uri.getQueryParameter("edition_id"), null, null, null, null, AbstractC33714lCn.F(uri), uri.getBooleanQueryParameter("showsplayer", false), false, 302);
                }
                return Single.k(new IllegalStateException("No business profile found for id " + ((String) obj)));
        }
    }
}
