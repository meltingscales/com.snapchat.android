package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.scan.core.b;
import com.snap.scan.core.c;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Nm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8543Nm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C8543Nm(long j, AbstractC7934Mmm abstractC7934Mmm, C43968rt8 c43968rt8, EnumC20275cTi enumC20275cTi, String str) {
        this.a = 7;
        this.c = c43968rt8;
        this.e = abstractC7934Mmm;
        this.b = j;
        this.d = str;
        this.f = enumC20275cTi;
    }

    public final CompletableSource a(boolean z) {
        Completable C;
        Long l;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 6:
                if (z) {
                    ((C39413ov7) obj4).E(this.b, EnumC41801qTf.a);
                    return CompletableEmpty.a;
                }
                C = ((C39413ov7) obj4).C(this.b, (FYe) obj3, (C15006Xrj) obj2, (YWe) obj);
                return C;
            case 12:
                return new MaybeFlatMapCompletable(((JV3) obj4).e(), new C15666Ysm((String) obj3, this.b, (String) obj2, (String) obj, 20));
            case 13:
                return new MaybeFlatMapCompletable(((JV3) obj4).e(), new C15666Ysm((String) obj3, this.b, (String) obj2, (Map) obj, 21));
            default:
                if (z) {
                    long j = 0;
                    for (C3813Fzd c3813Fzd : (List) obj4) {
                        Long l2 = c3813Fzd.S;
                        if (l2 != null && l2.longValue() != 0) {
                            j += l2.longValue();
                        } else {
                            InterfaceC51860x2a interfaceC51860x2a = ((C22974eEh) obj3).v;
                            UMd L0 = T73.L0(EnumC54756yvd.I0, "mediaType", c3813Fzd.d.name());
                            L0.b("mediaSize", String.valueOf(c3813Fzd.S));
                            interfaceC51860x2a.d(L0, 1L);
                        }
                    }
                    if (j != 0) {
                        l = Long.valueOf(j);
                    } else {
                        l = null;
                    }
                    InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) obj2;
                    C13712Vqd c13712Vqd = (C13712Vqd) obj;
                    return new CompletableAndThenCompletable(new MaybeFlatMapCompletable(((JV3) interfaceC49311vN0).e(), new C22639e17(c13712Vqd.a, this.b, l, 15)), new CompletableDefer(new C1092Brf(10, interfaceC49311vN0, c13712Vqd)));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo;
        MC mc;
        C6499Kg c6499Kg;
        Integer num;
        boolean z;
        Long l;
        Completable completable;
        String str;
        C50399w56 c50399w56;
        String host;
        N21 n21;
        Object obj2;
        ArrayList arrayList;
        R2l r2l;
        long seconds;
        RAj rAj;
        long j;
        RAj rAj2;
        long j2;
        C18108b44 c18108b44;
        K04 k04;
        int i = this.a;
        Collection collection = C50277w08.a;
        switch (i) {
            case 0:
                C7762Mg c7762Mg = (C7762Mg) obj;
                C9176Om c9176Om = (C9176Om) this.c;
                if (((G86) c9176Om.o.getValue()).c().h(EnumC28190hdj.H7) == 1 && (c3535Fo = c7762Mg.e) != null) {
                    ((C36034mj) c9176Om.p.getValue()).b(c3535Fo, Long.valueOf(this.b), AbstractC38597oO2.n((HKg) c9176Om.e), Boolean.FALSE, c7762Mg.a, 1L, 1L, (EnumC11076Rm) this.f);
                }
                C3535Fo c3535Fo2 = c7762Mg.e;
                Object obj3 = this.d;
                if (c3535Fo2 != null && (abstractC2269Do = c3535Fo2.b) != null) {
                    return c9176Om.a(abstractC2269Do, (String) obj3);
                }
                return new CompletableError(new Throwable("Prefetch AdResponse is null for adClientId: " + ((String) obj3) + ", inventoryType: " + ((EnumC9076Oi) this.e)));
            case 1:
                Long l2 = null;
                C48182udj c48182udj = (C48182udj) obj;
                C2974Er c2974Er = (C2974Er) this.c;
                C18639bPc c18639bPc = c2974Er.c;
                int i2 = c48182udj.b;
                c18639bPc.getClass();
                C18639bPc.a("AdTrackDurableJobProcessorImpl");
                Object obj4 = this.d;
                if (i2 == 200) {
                    C43709rj c43709rj = (C43709rj) obj4;
                    ((C33189ks) c2974Er.i.getValue()).b(c43709rj.c(), c43709rj.n(), c43709rj.m(), true);
                    mc = c2974Er.d;
                    c6499Kg = C6499Kg.i;
                } else {
                    C43709rj c43709rj2 = (C43709rj) obj4;
                    ((C33189ks) c2974Er.i.getValue()).a(String.valueOf(i2), c43709rj2.c(), c43709rj2.n(), c43709rj2.m(), true);
                    mc = c2974Er.d;
                    c6499Kg = C6499Kg.g;
                }
                mc.a(c6499Kg);
                C33189ks c33189ks = (C33189ks) c2974Er.i.getValue();
                C43581rdj c43581rdj = (C43581rdj) this.e;
                EnumC42275qn b = c43581rdj.b();
                EnumC11852Ss enumC11852Ss = (EnumC11852Ss) this.f;
                if (enumC11852Ss != null) {
                    num = Integer.valueOf(enumC11852Ss.b());
                } else {
                    num = null;
                }
                c33189ks.c(i2, b, num);
                C33189ks c33189ks2 = (C33189ks) c2974Er.i.getValue();
                if (i2 == 200) {
                    z = true;
                } else {
                    z = false;
                }
                Long valueOf = Long.valueOf(this.b);
                Long valueOf2 = Long.valueOf(c2974Er.b.a());
                C36034mj c36034mj = (C36034mj) c33189ks2.a.getValue();
                c36034mj.getClass();
                C43709rj a = c43581rdj.a();
                C29848ij c29848ij = new C29848ij(valueOf, valueOf2, Boolean.FALSE, Boolean.valueOf(z), Long.valueOf(c43581rdj.o()));
                C31382jj c31382jj = new C31382jj(c43581rdj.b());
                c31382jj.a = a.j();
                try {
                    l = Long.valueOf(Long.parseLong(a.k()));
                } catch (Exception unused) {
                    l = null;
                }
                c31382jj.b = l;
                c31382jj.c = a.g();
                try {
                    l2 = Long.valueOf(Long.parseLong(a.i()));
                } catch (Exception unused2) {
                }
                c31382jj.d = l2;
                c31382jj.e = a.b();
                c31382jj.f = a.d();
                c31382jj.g = a.a();
                c31382jj.i = 1;
                c31382jj.l = c29848ij;
                c31382jj.o = a.e();
                c31382jj.p = UDn.a(a.f());
                c36034mj.d(c31382jj);
                ((C26002gD) c2974Er.j.getValue()).b(c48182udj, c43581rdj.j(), true);
                c2974Er.e.k(new C14986Xr(c43581rdj.a().g(), BYk.G1(c43581rdj.a().k()), enumC11852Ss, c43581rdj.b(), c2974Er.b.a(), Boolean.valueOf(c43581rdj.a().o()), c43581rdj.a().f(), c43581rdj.a().b(), Integer.valueOf(c43581rdj.a().l()), c43581rdj.o() - 1, i2));
                return c48182udj;
            case 2:
                FG1 fg1 = (FG1) obj;
                C6013Jlm c6013Jlm = (C6013Jlm) this.c;
                c6013Jlm.getClass();
                ((C28493hq1) this.d).z(Long.valueOf(System.currentTimeMillis() - this.b));
                ((AVg) this.e).a = System.currentTimeMillis();
                C3801Fz1 c3801Fz1 = (C3801Fz1) this.f;
                C13748Vs1 c13748Vs1 = fg1.a;
                if (c13748Vs1 != null) {
                    completable = new MaybeFlatMapCompletable(new MaybeDelayWithCompletable(((C34996m2k) c6013Jlm.g).c(c6013Jlm.n.a("updateConfig")), ((C13117Us1) c6013Jlm.f).a(c13748Vs1)), new C1806Cv1(8, c6013Jlm, c13748Vs1, c3801Fz1));
                } else {
                    completable = CompletableEmpty.a;
                }
                return new SingleDoOnSuccess(GGn.e(completable.B(fg1.b), PD1.e), new C4750Hlm(c6013Jlm, fg1));
            case 3:
                AbstractC1854Cx1 abstractC1854Cx1 = (AbstractC1854Cx1) obj;
                C48355ukk c48355ukk = (C48355ukk) this.d;
                ((HKg) c48355ukk.c).getClass();
                ((AtomicLong) this.c).set(System.currentTimeMillis() - this.b);
                C52650xYb c52650xYb = (C52650xYb) this.e;
                C39151okk c39151okk = (C39151okk) this.f;
                if (abstractC1854Cx1 instanceof C1222Bx1) {
                    C1222Bx1 c1222Bx1 = (C1222Bx1) abstractC1854Cx1;
                    ((HKg) c48355ukk.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    AtomicLong atomicLong = new AtomicLong();
                    Uri uri = c1222Bx1.b;
                    String str2 = c1222Bx1.a;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new SingleDefer(new C46610tc6(c48355ukk, atomicLong, c52650xYb, str2, uri)), C45289skk.a), new C46821tkk(c48355ukk, currentTimeMillis, atomicLong, c39151okk, str2));
                    C41383qCg c41383qCg = c48355ukk.e;
                    C19720c77 p = c41383qCg.p();
                    CompletableSubject completableSubject = new CompletableSubject();
                    C3708Fv4 c3708Fv4 = c48355ukk.f;
                    ReentrantLock reentrantLock = (ReentrantLock) c3708Fv4.b;
                    reentrantLock.lock();
                    try {
                        boolean isEmpty = ((LinkedList) c3708Fv4.d).isEmpty();
                        ((LinkedList) c3708Fv4.d).addLast(completableSubject);
                        if (isEmpty) {
                            c3708Fv4.h();
                        }
                        SingleDoOnTerminate singleDoOnTerminate = new SingleDoOnTerminate(new SingleDoOnDispose(new SingleDelayWithCompletable(singleDoOnSuccess, new CompletableObserveOn(completableSubject, p)), new C42443qth(c3708Fv4, completableSubject, 0)), new C42443qth(c3708Fv4, completableSubject, 1));
                        reentrantLock.unlock();
                        return new SingleSubscribeOn(singleDoOnTerminate, c41383qCg.p());
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } else if (abstractC1854Cx1 instanceof C0591Ax1) {
                    C0591Ax1 c0591Ax1 = (C0591Ax1) abstractC1854Cx1;
                    return new SingleJust(new C31428jkk(c0591Ax1.b, "BloopsLensAssetPathResolverImpl", AbstractC0164Afc.O(new StringBuilder("Lens with id: "), c0591Ax1.a, " is not resolved"), c0591Ax1.c));
                } else {
                    throw new RuntimeException();
                }
            case 4:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4);
                }
                return FX8.f((FX8) this.c, (Uri) this.d, (InterfaceC31906k3m) this.e, this.b, (C9652Pfh) this.f);
            case 5:
                C24273f56 c24273f56 = (C24273f56) obj;
                Completable completable2 = c24273f56.a;
                Object obj5 = this.e;
                X66 x66 = c24273f56.b;
                L56 l56 = c24273f56.c;
                Uri uri2 = c24273f56.d;
                if (completable2 == null) {
                    AbstractC34837lwc abstractC34837lwc = (AbstractC34837lwc) this.c;
                    C33302kwc c33302kwc = C33302kwc.b;
                    boolean m = K1c.m(abstractC34837lwc, c33302kwc);
                    Object obj6 = this.d;
                    if (m) {
                        c50399w56 = new C50399w56(4, "Deferred handling of of URI=" + uri2 + " for source type=" + ((JLj) obj6) + " since user is logged out", null);
                    } else if (x66 == null) {
                        c50399w56 = new C50399w56(2, "Deep link handler not found for URI=" + uri2 + ", with login state=" + abstractC34837lwc + " and source type=" + ((JLj) obj6), null);
                    } else {
                        c50399w56 = new C50399w56(3, "Deep link handler unable to handle for URI=" + uri2 + ", with login state=" + abstractC34837lwc + " and source type=" + ((JLj) obj6), null);
                    }
                    if ((K1c.m(uri2.getScheme(), "http") || K1c.m(uri2.getScheme(), "https")) && (host = uri2.getHost()) != null && host.length() != 0 && !DYk.H1(uri2.getHost(), "link.snapchat.com", false) && ((JLj) obj6) == JLj.EXTERNAL) {
                        C47333u56 c47333u56 = (C47333u56) obj5;
                        Uri uri3 = (Uri) this.f;
                        c47333u56.o.h(EnumC54999z56.a, 1L);
                        if (K1c.m(abstractC34837lwc, c33302kwc)) {
                            new SingleSubscribeOn(Y46.a((InterfaceC29877ik3) c47333u56.p.get()), ((C26403gT6) ((C4i) c47333u56.h.get())).b(C5603Iv2.P0, "DeepLinkDispatcherImpl").q()).subscribe(new C2365Ds(uri2, c47333u56, c50399w56, l56, uri3, 6), new C27342h56(0, c47333u56, c50399w56, l56));
                        } else {
                            c47333u56.l(uri3, l56, c50399w56);
                        }
                    } else {
                        C47333u56 c47333u562 = (C47333u56) obj5;
                        c47333u562.getClass();
                        if (AbstractC25809g56.a[((JLj) obj6).ordinal()] != 1) {
                            C47333u56.e(c47333u562, c50399w56, l56);
                        }
                    }
                    return new SingleJust(new F56(this.b, false, c50399w56));
                }
                if (x66 != null) {
                    str = x66.getClass().getName();
                } else {
                    str = null;
                }
                ((P56) l56).d(null);
                return new MaybeToSingle(new CompletableOnErrorReturn(completable2.i(new C7745Mf7(14, str, uri2)), new C38127o56(str, uri2, (C47333u56) obj5, this.b)), new F56(this.b));
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                String str3 = (String) ((AbstractC42716r4f) obj).i();
                long j3 = this.b;
                Object obj7 = this.e;
                Object obj8 = this.c;
                if (str3 == null) {
                    C43968rt8 c43968rt8 = (C43968rt8) obj8;
                    return C43968rt8.b(c43968rt8, c43968rt8.a.getString(R.string.favorites_lens_added), (AbstractC7934Mmm) obj7, j3);
                }
                C43218rOi c43218rOi = new C43218rOi(FQi.h, str3, (String) this.d);
                DBe dBe = new DBe();
                C43968rt8 c43968rt82 = (C43968rt8) obj8;
                dBe.d = c43968rt82.a.getString(R.string.favorites_lens_added_in_share_prompt);
                dBe.e = c43968rt82.a.getString(R.string.favorites_lens_share_in_share_prompt);
                dBe.I = (EnumC20275cTi) this.f;
                dBe.x = "SHARE";
                dBe.u.a(JOi.class, c43218rOi);
                dBe.d((Uri) c43968rt82.f.invoke((AbstractC7934Mmm) obj7));
                dBe.H = "FAVORITES_CHANGE_KEY";
                dBe.f19J = "FAVORITES_CHANGE_KEY";
                dBe.q = (Uri) c43968rt82.g.invoke("snapchat://lens_explorer");
                dBe.y = Long.valueOf(j3);
                return dBe.a();
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj9 = this.e;
                Object obj10 = this.d;
                C50277w08 c50277w08 = collection;
                if (booleanValue) {
                    c50277w08 = ((TUb) this.c).a.b((C20048cKa) obj10, (Uri) obj9);
                }
                Uri uri4 = (Uri) this.f;
                if (uri4 != null) {
                    C47484uB7 c47484uB7 = ((C20048cKa) obj10).f;
                    n21 = new N21(uri4, Collections.singletonList(new C26303gP2(0.333f)), c47484uB7.c, c47484uB7.b, this.b);
                } else {
                    n21 = null;
                }
                DBe F = IKf.F((C20048cKa) obj10);
                F.A = false;
                DBe.e(F, uri4, 0L, Collections.singletonList(new Object()), 2);
                F.T = n21;
                F.q = (Uri) obj9;
                F.F = c50277w08;
                return new MaybeJust(F.a());
            case 9:
                return b((List) obj);
            case 10:
                return b((List) obj);
            case 11:
                TRl tRl = (TRl) this.c;
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.x2;
                EnumC53228xvk enumC53228xvk = ((C1825Cvk) obj).a;
                ((InterfaceC51860x2a) tRl.j.get()).d(T73.K0(enumC54756yvd, "storage_state", enumC53228xvk), 1L);
                if (enumC53228xvk == EnumC53228xvk.a) {
                    return Observable.P(new IOException("ENOSPC"));
                }
                List list = (List) this.d;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    UMd K0 = T73.K0(EnumC54756yvd.y2, "pkg_source", EnumC9599Pdd.a);
                    K0.c("did_transcode", true);
                    ((InterfaceC51860x2a) tRl.j.get()).d(K0, 1L);
                }
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) this.f;
                Single f = ((InterfaceC31371jid) tRl.b.get()).f((C37795ns0) this.e, ((C7072Ldd) interfaceC6440Kdd).c);
                C15666Ysm c15666Ysm = new C15666Ysm(tRl, list, this.b, interfaceC6440Kdd);
                f.getClass();
                return new ObservableSubscribeOn(new SingleFlatMapObservable(f, c15666Ysm), tRl.x.e());
            case 12:
                return a(((Boolean) obj).booleanValue());
            case 13:
                return a(((Boolean) obj).booleanValue());
            case 14:
                List list2 = (List) obj;
                List list3 = list2;
                DQl dQl = (DQl) this.d;
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        dQl.getClass();
                        if (DQl.e((C5126Ibd) obj2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ((AtomicReference) this.c).set((C5126Ibd) obj2);
                Object obj11 = dQl.u;
                List list4 = (List) this.e;
                int size2 = list4.size();
                Object obj12 = this.f;
                if (size2 == 1 && ((WT9) list4.get(0)).o != null) {
                    InterfaceC6440Kdd interfaceC6440Kdd2 = (InterfaceC6440Kdd) obj12;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    int i4 = 0;
                    for (Object obj13 : list3) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C5126Ibd c5126Ibd = (C5126Ibd) obj13;
                            if (DQl.e(c5126Ibd)) {
                                r2l = null;
                            } else {
                                WT9 a2 = WT9.a((WT9) list4.get(0), Integer.valueOf(i4));
                                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) dQl.l).get())).getClass();
                                r2l = new R2l(this.b, -1L, a2, SystemClock.elapsedRealtime(), c5126Ibd, (C5126Ibd) ((C7072Ldd) interfaceC6440Kdd2).c.get(i4));
                            }
                            arrayList2.add(r2l);
                            i4 = i5;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    arrayList = ID3.B2(arrayList2);
                } else {
                    List list5 = list4;
                    InterfaceC6440Kdd interfaceC6440Kdd3 = (InterfaceC6440Kdd) obj12;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                    int i6 = 0;
                    for (Object obj14 : list5) {
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            WT9 wt9 = (WT9) obj14;
                            Integer num2 = wt9.m;
                            if (num2 != null) {
                                i6 = num2.intValue();
                            }
                            C5126Ibd c5126Ibd2 = (C5126Ibd) ((C7072Ldd) interfaceC6440Kdd3).c.get(i6);
                            C5126Ibd c5126Ibd3 = (C5126Ibd) list2.get(i6);
                            ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) dQl.l).get())).getClass();
                            arrayList3.add(new R2l(this.b, -1L, wt9, SystemClock.elapsedRealtime(), c5126Ibd3, c5126Ibd2));
                            i6 = i7;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    arrayList = arrayList3;
                }
                return new ObservableFromIterable(arrayList);
            case 15:
                long longValue = ((Number) obj).longValue();
                C21413dDf c21413dDf = new C21413dDf();
                C15216Yad c15216Yad = new C15216Yad();
                c15216Yad.c(!(((AbstractC2248Dn2) this.f) instanceof C22284dn2) ? 1 : 0);
                C52038x9d c52038x9d = new C52038x9d();
                c52038x9d.a(longValue);
                c15216Yad.i = c52038x9d;
                c21413dDf.a = 1;
                c21413dDf.b = c15216Yad;
                C2165Djj c2165Djj = (C2165Djj) this.c;
                ZBf zBf = new ZBf();
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) this.f;
                zBf.b = new C21413dDf[]{c21413dDf};
                C33706lCf c33706lCf = new C33706lCf();
                if (abstractC2248Dn2 instanceof C43862rp2) {
                    seconds = TimeUnit.MILLISECONDS.toSeconds(((C43862rp2) abstractC2248Dn2).h);
                } else {
                    seconds = TimeUnit.MILLISECONDS.toSeconds(3000L);
                }
                c33706lCf.b((int) seconds);
                zBf.c = c33706lCf;
                c2165Djj.e = zBf;
                long j4 = this.b;
                C2165Djj c2165Djj2 = (C2165Djj) this.c;
                C26829gkj c26829gkj = (C26829gkj) this.d;
                C27123gwd c27123gwd = C27123gwd.b;
                B7d b7d = B7d.k;
                String str4 = c26829gkj.a;
                b7d.getClass();
                C4115Glk f2 = B7d.f((C17353aZl) this.e, str4);
                AbstractC2248Dn2 abstractC2248Dn22 = (AbstractC2248Dn2) this.f;
                C17353aZl c17353aZl = (C17353aZl) this.e;
                if (abstractC2248Dn22 instanceof C22284dn2) {
                    j2 = 3000;
                    rAj2 = RAj.c;
                } else {
                    if (abstractC2248Dn22 instanceof C43862rp2) {
                        rAj = RAj.d;
                        j = ((C43862rp2) abstractC2248Dn22).h;
                    } else {
                        rAj = RAj.N0;
                        j = 0;
                    }
                    rAj2 = rAj;
                    j2 = j;
                }
                long j5 = abstractC2248Dn22.c().a;
                C7655Mbf c7655Mbf = new C7655Mbf();
                c7655Mbf.s(Mpn.a, Integer.valueOf(abstractC2248Dn22.h()));
                c7655Mbf.s(Mpn.b, Integer.valueOf(abstractC2248Dn22.e()));
                c7655Mbf.s(Mpn.c, 0);
                c7655Mbf.s(Mpn.n, Long.valueOf(j5));
                return new C12033Szd(j4, c2165Djj2, c26829gkj, c27123gwd, f2, new C15006Xrj(longValue, String.valueOf(abstractC2248Dn22.f()), String.valueOf(abstractC2248Dn22.f()), rAj2, null, null, AbstractC37008nLm.p("camera_roll").appendQueryParameter("uri", abstractC2248Dn22.b().toString()).build().toString(), j5, false, j2, c27123gwd, AbstractC50714wHl.o(abstractC2248Dn22.b(), AbstractC37008nLm.p("camera_roll"), "uri"), B7d.f(c17353aZl, String.valueOf(abstractC2248Dn22.f())), c7655Mbf, 16384), false, 192);
            case 16:
                return a(((Boolean) obj).booleanValue());
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C7901Mle c7901Mle = ((S60) this.c).a;
                    c7901Mle.getClass();
                    return new SingleMap(new SingleCreate(new C39431ow0(25, c7901Mle, (UUID) this.d, (UUID) this.e)), new FM6(this.b, 19));
                }
                return new SingleJust(Collections.singletonList((Message) this.f));
            case 18:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c cVar = (c) this.c;
                return new SingleFlatMap(((C50674wG6) cVar.c).b((String) c11426Saf.a, "PERCEPTION_DEEPSCAN_MODEL_DELIVERY", C41731qQh.h, new VSd(false, new ZGe(((Integer) c11426Saf.b).intValue(), false), 7)), new b(cVar, this.b, (XGe) this.e, (String) this.d, (EnumC37125nQh) this.f));
            case 19:
                GX5 gx5 = (GX5) obj;
                List list6 = (List) this.c;
                C40551pf9 c40551pf9 = (C40551pf9) this.e;
                C13586Vl8 c13586Vl8 = c40551pf9.z;
                Collection collection2 = collection;
                if (c13586Vl8 != null) {
                    Collection collection3 = c13586Vl8.f;
                    collection2 = collection;
                    if (collection3 != null) {
                        collection2 = collection3;
                    }
                }
                ArrayList Y2 = ID3.Y2(collection2, list6);
                InterfaceC53549y8f interfaceC53549y8f = c40551pf9.n;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) this.f;
                if (iComposerViewNode != null) {
                    c18108b44 = new C18108b44(iComposerViewNode);
                } else {
                    c18108b44 = null;
                }
                InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) c40551pf9.e.get();
                EnumC32524kQm enumC32524kQm = EnumC32524kQm.c;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
                UCf uCf = new UCf(this.b, EnumC19878cDf.a);
                List list7 = gx5.b;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list7, 10));
                Iterator it2 = list7.iterator();
                while (it2.hasNext()) {
                    C26023gDk c26023gDk = (C26023gDk) it2.next();
                    InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                    C33743lE2 E = interfaceC47910uSd.E();
                    C1692Cq7 c1692Cq7 = c26023gDk.a.E().k;
                    arrayList4.add(new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(E, 0, null, false, false, new C1692Cq7(c1692Cq7.a, c1692Cq7.b, c1692Cq7.c, c1692Cq7.d, c1692Cq7.e, EnumC6120Jq7.CHAT, c1692Cq7.g), null, 7167)), c26023gDk.b));
                    it2 = it2;
                    interfaceC53549y8f = interfaceC53549y8f;
                    uCf = uCf;
                    enumC28471hp4 = enumC28471hp4;
                }
                InterfaceC53549y8f interfaceC53549y8f2 = interfaceC53549y8f;
                EnumC28471hp4 enumC28471hp42 = enumC28471hp4;
                UCf uCf2 = uCf;
                GX5 a3 = GX5.a(gx5, arrayList4, false, (String) this.d, 1021);
                C1692Cq7 c1692Cq72 = AbstractC3591Fq7.m;
                C13586Vl8 c13586Vl82 = c40551pf9.z;
                if (c13586Vl82 != null) {
                    k04 = c13586Vl82.e;
                } else {
                    k04 = null;
                }
                return interfaceC53549y8f2.c(new C53303xyk(c18108b44, interfaceC53278xxk, enumC32524kQm, enumC28471hp42, 1, uCf2, a3, c1692Cq72, Y2, k04, 256)).g(C10571Qr7.class);
            case 20:
                C40551pf9 c40551pf92 = (C40551pf9) this.c;
                String str5 = c40551pf92.r;
                C1692Cq7 c1692Cq73 = AbstractC3591Fq7.m;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) this.e;
                String str6 = (String) this.d;
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) this.f;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(((C13802Vu7) c40551pf92.c.get()).a(str5, c1692Cq73, null, null, false, true, false, new C54596yp3(c40551pf92, interfaceC34108lSm, str6, this.b, iComposerViewNode2)), c40551pf92.u.q()), new C8543Nm((Object) ((List) obj), (Object) c40551pf92, (Object) iComposerViewNode2, this.b, str6, 19)), c40551pf92.u.m()), new C19250boc(this.b, c40551pf92, 21));
            case 21:
                ((Number) obj).longValue();
                return new SingleDoOnDispose(new SingleDoOnSubscribe(new SingleJust((C5938Jim) this.c), new C11631Sim((C14789Xim) this.d, this.b, (InterfaceC34522ljm) this.e, 1)), new C10214Qcj((CompositeDisposable) this.f, 3));
            default:
                boolean z2 = ((US1) obj).a;
                Object obj15 = this.c;
                if (z2) {
                    C46460tW1 c46460tW1 = (C46460tW1) obj15;
                    C3632Fs0 c3632Fs0 = c46460tW1.i;
                    C36754nBi c36754nBi = c46460tW1.b;
                    R6b r6b = (R6b) this.e;
                    return c36754nBi.b(r6b, (C25095fch) this.f).k0(c46460tW1.h.c(EnumC40400pZ5.e)).V(new C39015of9(3, this.b, c46460tW1, r6b, (String) this.d));
                }
                C3632Fs0 c3632Fs02 = ((C46460tW1) obj15).i;
                return CompletableEmpty.a;
        }
    }

    public final SingleSource b(List list) {
        InterfaceC35900mdd u;
        Object obj;
        Throwable th;
        C2165Djj c2165Djj;
        Object obj2;
        Throwable th2;
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.d;
        int i2 = 0;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (i) {
            case 9:
                ArrayList arrayList = new ArrayList();
                List<CO8> list2 = (List) obj3;
                TRl tRl = (TRl) obj5;
                C2165Djj c2165Djj2 = null;
                for (Object obj7 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj7;
                        Iterator it = interfaceC35900mdd.m1().b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((C32193kF9) obj).b == 999) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        C32193kF9 c32193kF9 = (C32193kF9) obj;
                        if (c32193kF9 != null) {
                            u = interfaceC35900mdd.u();
                            try {
                                FileInputStream B0 = u.B0(c32193kF9);
                                if (B0 != null) {
                                    byte[] bArr = new byte[B0.available()];
                                    B0.read(bArr);
                                    ((C2798Ejj) tRl.o.get()).getClass();
                                    c2165Djj = C2165Djj.b(bArr);
                                    AbstractC21129d26.z(B0, null);
                                    th = null;
                                } else {
                                    th = null;
                                    c2165Djj = null;
                                }
                                AbstractC21129d26.z(u, th);
                                c2165Djj2 = c2165Djj;
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } else {
                            for (CO8 co8 : list2) {
                                Integer num = co8.d().m;
                                if (num != null && num.intValue() == i2) {
                                    arrayList.add(new ONf(co8.d(), interfaceC35900mdd));
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) tRl.k.get();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ONf oNf = (ONf) it2.next();
                    C33274kv9 c33274kv9 = new C33274kv9();
                    WT9 wt9 = oNf.a;
                    c33274kv9.f = wt9.a;
                    c33274kv9.g = wt9.b;
                    u = oNf.b.u();
                    try {
                        Long valueOf = Long.valueOf(u.q0());
                        AbstractC21129d26.z(u, null);
                        c33274kv9.h = valueOf;
                        interfaceC39107oj1.h(c33274kv9);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return ((C30942jQl) tRl.e.get()).c((String) obj4, this.b, arrayList, c2165Djj2, TRl.n(tRl, (C51131wZ0) obj6));
            default:
                ArrayList arrayList2 = new ArrayList();
                List<CO8> list3 = (List) obj6;
                TRl tRl2 = (TRl) obj5;
                C2165Djj c2165Djj3 = null;
                for (Object obj8 : list) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj8;
                        Iterator it3 = interfaceC35900mdd2.m1().b().iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj2 = it3.next();
                                if (((C32193kF9) obj2).b == 999) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C32193kF9 c32193kF92 = (C32193kF9) obj2;
                        if (c32193kF92 != null) {
                            u = interfaceC35900mdd2.u();
                            try {
                                FileInputStream B02 = u.B0(c32193kF92);
                                if (B02 != null) {
                                    byte[] bArr2 = new byte[B02.available()];
                                    B02.read(bArr2);
                                    ((C2798Ejj) tRl2.o.get()).getClass();
                                    C2165Djj b = C2165Djj.b(bArr2);
                                    AbstractC21129d26.z(B02, null);
                                    c2165Djj3 = b;
                                    th2 = null;
                                } else {
                                    th2 = null;
                                    c2165Djj3 = null;
                                }
                                AbstractC21129d26.z(u, th2);
                            } finally {
                            }
                        } else {
                            for (CO8 co82 : list3) {
                                Integer num2 = co82.d().m;
                                if (num2 != null && num2.intValue() == i2) {
                                    arrayList2.add(new ONf(co82.d(), interfaceC35900mdd2));
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                InterfaceC39107oj1 interfaceC39107oj12 = (InterfaceC39107oj1) tRl2.k.get();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    ONf oNf2 = (ONf) it4.next();
                    C33274kv9 c33274kv92 = new C33274kv9();
                    WT9 wt92 = oNf2.a;
                    c33274kv92.f = wt92.a;
                    c33274kv92.g = wt92.b;
                    u = oNf2.b.u();
                    try {
                        Long valueOf2 = Long.valueOf(u.q0());
                        AbstractC21129d26.z(u, null);
                        c33274kv92.h = valueOf2;
                        interfaceC39107oj12.h(c33274kv92);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return new SingleMap(((C30942jQl) tRl2.e.get()).c((String) obj4, this.b, arrayList2, c2165Djj3, false), new KH6((List) obj3, 12));
        }
    }

    public C8543Nm(C40551pf9 c40551pf9, InterfaceC34108lSm interfaceC34108lSm, String str, long j, IComposerViewNode iComposerViewNode) {
        this.a = 20;
        this.c = c40551pf9;
        this.e = interfaceC34108lSm;
        this.d = str;
        this.b = j;
        this.f = iComposerViewNode;
    }

    public C8543Nm(c cVar, long j, XGe xGe, String str, EnumC37125nQh enumC37125nQh) {
        this.a = 18;
        this.c = cVar;
        this.b = j;
        this.e = xGe;
        this.d = str;
        this.f = enumC37125nQh;
    }

    public /* synthetic */ C8543Nm(Object obj, long j, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ C8543Nm(Object obj, Object obj2, long j, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ C8543Nm(Object obj, Object obj2, Object obj3, long j, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
        this.f = obj4;
    }

    public /* synthetic */ C8543Nm(Object obj, Object obj2, Object obj3, long j, String str, int i) {
        this.a = i;
        this.c = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = j;
        this.d = str;
    }

    public /* synthetic */ C8543Nm(Object obj, Object obj2, Object obj3, Object obj4, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = j;
    }
}
