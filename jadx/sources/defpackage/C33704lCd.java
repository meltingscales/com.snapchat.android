package defpackage;

import android.os.SystemClock;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.backup.tacoma.BackupJob;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: lCd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33704lCd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C33704lCd(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final R2l a(C5126Ibd c5126Ibd) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 2:
                C10784Ra6 c10784Ra6 = (C10784Ra6) obj3;
                ((HKg) ((InterfaceC7403Lr3) ((TRl) obj2).m.get())).getClass();
                return new R2l(c10784Ra6.a, c10784Ra6.b, (WT9) c10784Ra6.c, SystemClock.elapsedRealtime(), c5126Ibd, (C5126Ibd) obj);
            default:
                C10784Ra6 c10784Ra62 = (C10784Ra6) obj3;
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) ((DQl) obj2).l).get())).getClass();
                return new R2l(c10784Ra62.a, c10784Ra62.b, (WT9) c10784Ra62.c, SystemClock.elapsedRealtime(), c5126Ibd, (C5126Ibd) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05ba  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 1842
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33704lCd.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 7:
                if (z) {
                    C12313Tkm c12313Tkm = (C12313Tkm) ((C28364hkm) obj3).c.get();
                    c12313Tkm.getClass();
                    C37795ns0 c37795ns0 = AbstractC12944Ukm.a;
                    return new CompletableDefer(new ALc(10, (F1f) obj2, c12313Tkm));
                }
                int i2 = AbstractC36774nCd.a;
                C28364hkm c28364hkm = (C28364hkm) obj3;
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(c28364hkm.l((MemoriesUploadJob) obj), new C8942Ocd(28, c28364hkm)), new CompletableError(new Exception("Exceed daily quota!")));
            case 8:
                Object obj4 = ((TKa) obj3).e;
                return new MaybeFlatMapCompletable(((JV3) ((InterfaceC49311vN0) obj2)).e(), new C15687Ytj(((VM0) ((BackupJob) obj).b).a(), 3));
            default:
                Object obj5 = ((C2828El) obj3).b;
                return new MaybeFlatMapCompletable(((JV3) ((InterfaceC49311vN0) obj2)).e(), C16111Zl3.e);
        }
    }

    public final Single c(WT9 wt9) {
        List list;
        C5126Ibd c5126Ibd;
        List list2;
        C5126Ibd c5126Ibd2;
        EnumC50401w58 enumC50401w58 = EnumC50401w58.TIMELINE;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.F2;
        int i = this.a;
        boolean z = false;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z2 = true;
        Object obj3 = this.b;
        switch (i) {
            case 6:
                if (!((C51131wZ0) obj3).b().isEmpty()) {
                    return new SingleJust(new G8j(wt9, true));
                }
                TRl tRl = (TRl) obj2;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                ((HKg) ((InterfaceC7403Lr3) tRl.m.get())).getClass();
                C10784Ra6 c10784Ra6 = new C10784Ra6(wt9, SystemClock.elapsedRealtime());
                C37795ns0 a = tRl.v.a("individualTranscode");
                WT9 wt92 = (WT9) c10784Ra6.c;
                if (EnumC50401w58.a(wt92.n) == enumC50401w58) {
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) tRl.j.get();
                    if (interfaceC6440Kdd != null) {
                        z2 = false;
                    }
                    if (interfaceC6440Kdd != null && (list = ((C7072Ldd) interfaceC6440Kdd).c) != null && (c5126Ibd = (C5126Ibd) ID3.N2(list)) != null) {
                        z = TRl.q(c5126Ibd);
                    }
                    UMd M0 = T73.M0(enumC54756yvd, "null_session", z2);
                    M0.c("is_timeline", z);
                    interfaceC51860x2a.d(M0, 1L);
                }
                return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(((C1193Bvk) tRl.g.get()).a(), new C38209o8d(10, tRl, new MaybeFromCallable(new CallableC53634yC0(21, interfaceC6440Kdd, wt92, tRl)))), new SingleDefer(new C25513ftb(12, tRl, a, wt92))), new C33704lCd(3, tRl, a, c10784Ra6)).r(new C38209o8d(11, c10784Ra6, tRl));
            default:
                if (!((C51131wZ0) obj3).b().isEmpty()) {
                    return new SingleJust(new G8j(wt9, true));
                }
                DQl dQl = (DQl) obj2;
                InterfaceC6440Kdd interfaceC6440Kdd2 = (InterfaceC6440Kdd) obj;
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) dQl.l).get())).getClass();
                C10784Ra6 c10784Ra62 = new C10784Ra6(wt9, SystemClock.elapsedRealtime());
                C37795ns0 a2 = ((C37795ns0) dQl.t).a("individualTranscode");
                WT9 wt93 = (WT9) c10784Ra62.c;
                if (EnumC50401w58.a(wt93.n) == enumC50401w58) {
                    InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get();
                    if (interfaceC6440Kdd2 != null) {
                        z2 = false;
                    }
                    if (interfaceC6440Kdd2 != null && (list2 = ((C7072Ldd) interfaceC6440Kdd2).c) != null && (c5126Ibd2 = (C5126Ibd) ID3.N2(list2)) != null) {
                        z = DQl.e(c5126Ibd2);
                    }
                    UMd M02 = T73.M0(enumC54756yvd, "null_session", z2);
                    M02.c("is_timeline", z);
                    interfaceC51860x2a2.d(M02, 1L);
                }
                return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(((C1193Bvk) ((InterfaceC6857Kug) dQl.g).get()).a(), new C38209o8d(23, dQl, new MaybeFromCallable(new CallableC53634yC0(24, interfaceC6440Kdd2, wt93, dQl)))), new SingleDefer(new C25513ftb(14, dQl, a2, wt93))), new C33704lCd(14, dQl, a2, c10784Ra62)).r(new C38209o8d(24, c10784Ra62, dQl));
        }
    }

    public final SingleSource d(C5126Ibd c5126Ibd) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 3:
                TRl tRl = (TRl) obj3;
                Single f = ((InterfaceC31371jid) tRl.b.get()).f((C37795ns0) obj2, Collections.singletonList(c5126Ibd));
                GRl gRl = new GRl(tRl, 2);
                f.getClass();
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(f, gRl), new C33704lCd(2, (C10784Ra6) obj, tRl, c5126Ibd)), tRl.x.e());
            default:
                DQl dQl = (DQl) obj3;
                Single f2 = ((InterfaceC31371jid) ((InterfaceC6857Kug) dQl.b).get()).f((C37795ns0) obj2, Collections.singletonList(c5126Ibd));
                C47870uQl c47870uQl = new C47870uQl(dQl, 1);
                f2.getClass();
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(f2, c47870uQl), new C33704lCd(13, (C10784Ra6) obj, dQl, c5126Ibd)), ((C41383qCg) dQl.v).e());
        }
    }

    public final SingleSource e(AbstractC42716r4f abstractC42716r4f) {
        SingleSource singleJust;
        Single singleJust2;
        B0 b0 = B0.a;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 22:
                List list = (List) obj3;
                C2165Djj c2165Djj = (C2165Djj) abstractC42716r4f.i();
                C25972gBj c25972gBj = (C25972gBj) obj2;
                ((HKg) c25972gBj.d).getClass();
                AZ0 az0 = new AZ0(list, c2165Djj, SystemClock.elapsedRealtime(), false);
                F1f f1f = (F1f) obj;
                return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(((C20743cmm) c25972gBj.a.get()).c(f1f.e()), new B2f((Object) az0, (Object) c25972gBj, (Object) list, (Object) f1f, 3)), new C22901eBj(c25972gBj, f1f, 0)), new C24436fBj(c25972gBj, 0)), new SingleFromCallable(new CallableC53634yC0(25, list, az0, c25972gBj)));
            case 27:
                if (abstractC42716r4f.d()) {
                    C16127Zlj c16127Zlj = (C16127Zlj) obj3;
                    W48 w48 = (W48) abstractC42716r4f.c();
                    AZ0 az02 = (AZ0) obj2;
                    C12019Sz c12019Sz = (C12019Sz) obj;
                    C37795ns0 c37795ns0 = C16127Zlj.i;
                    c16127Zlj.getClass();
                    if (az02 != null && OGn.t(az02)) {
                        singleJust = new SingleMap(OGn.j((C13282Uz) c16127Zlj.d.get(), az02, c12019Sz), new C22106dfm(10, w48));
                    } else {
                        singleJust = new SingleJust(w48);
                    }
                    return new SingleMap(singleJust, C15494Ylj.e);
                }
                return new SingleJust(b0);
            default:
                DM9 dm9 = (DM9) abstractC42716r4f.i();
                if (dm9 == null) {
                    return new SingleJust(b0);
                }
                C14447Wuk c14447Wuk = (C14447Wuk) obj3;
                C15712Yuk c15712Yuk = (C15712Yuk) obj2;
                AZ0 az03 = (AZ0) obj;
                c14447Wuk.getClass();
                if (az03 != null && OGn.t(az03)) {
                    singleJust2 = OGn.j((C13282Uz) c14447Wuk.b.get(), az03, c15712Yuk);
                } else {
                    C13718Vqj c13718Vqj = new C13718Vqj();
                    c13718Vqj.b = c15712Yuk.f.p();
                    c13718Vqj.a = 0;
                    singleJust2 = new SingleJust(Collections.singletonList(c13718Vqj));
                }
                return new SingleMap(singleJust2, new C21608dLa(5, c15712Yuk, dm9));
        }
    }

    public final SingleSource f(Throwable th) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 1:
                TRl tRl = (TRl) obj3;
                C3632Fs0 c3632Fs0 = tRl.w;
                String n = ((C5126Ibd) ID3.D2((List) obj)).n();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) tRl.d.get());
                c12737Ucd.getClass();
                return new SingleMap(c12737Ucd.n((C37795ns0) obj2, n, false), IRl.b);
            default:
                DQl dQl = (DQl) obj3;
                Object obj4 = dQl.u;
                String n2 = ((C5126Ibd) ID3.D2((List) obj)).n();
                C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) dQl.d).get());
                c12737Ucd2.getClass();
                return new SingleMap(c12737Ucd2.n((C37795ns0) obj2, n2, false), C50936wQl.b);
        }
    }

    public final SingleSource g(List list) {
        Object next;
        Object next2;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.r2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                TRl tRl = (TRl) obj2;
                tRl.getClass();
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        long j = ((WT9) next).d;
                        do {
                            Object next3 = it.next();
                            long j2 = ((WT9) next3).d;
                            if (j < j2) {
                                next = next3;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                }
                WT9 wt9 = (WT9) next;
                if (wt9 != null) {
                    ((HKg) ((InterfaceC7403Lr3) tRl.m.get())).getClass();
                    ((InterfaceC51860x2a) tRl.j.get()).l(T73.M0(enumC54756yvd, "legacy", false), System.currentTimeMillis() - wt9.d);
                }
                BVg bVg = (BVg) obj;
                C51131wZ0 c51131wZ0 = new C51131wZ0(list);
                bVg.a = c51131wZ0;
                String str = (String) c51131wZ0.c.getValue();
                if (str != null && str.length() != 0) {
                    C37795ns0 a = tRl.v.a("initialLookup");
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) tRl.d.get());
                    c12737Ucd.getClass();
                    return new SingleMap(c12737Ucd.n(a, str, false), new C32652kW6(bVg, 2));
                }
                return new SingleJust(new C11426Saf(bVg.a, null));
            default:
                if (list.isEmpty()) {
                    return new SingleJust(new C11426Saf(((BVg) obj2).a, null));
                }
                DQl dQl = (DQl) obj;
                dQl.getClass();
                Iterator it2 = list.iterator();
                if (!it2.hasNext()) {
                    next2 = null;
                } else {
                    next2 = it2.next();
                    if (it2.hasNext()) {
                        long j3 = ((WT9) next2).d;
                        do {
                            Object next4 = it2.next();
                            long j4 = ((WT9) next4).d;
                            if (j3 < j4) {
                                next2 = next4;
                                j3 = j4;
                            }
                        } while (it2.hasNext());
                    }
                }
                WT9 wt92 = (WT9) next2;
                if (wt92 != null) {
                    ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) dQl.l).get())).getClass();
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).l(T73.M0(enumC54756yvd, "legacy", false), System.currentTimeMillis() - wt92.d);
                }
                BVg bVg2 = (BVg) obj2;
                C51131wZ0 c51131wZ02 = new C51131wZ0(list);
                bVg2.a = c51131wZ02;
                String str2 = (String) c51131wZ02.c.getValue();
                if (str2 != null && str2.length() != 0) {
                    C37795ns0 a2 = ((C37795ns0) dQl.t).a("initialLookup");
                    C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) dQl.d).get());
                    c12737Ucd2.getClass();
                    return new SingleMap(c12737Ucd2.n(a2, str2, false), new C32652kW6(bVg2, 3));
                }
                return new SingleJust(new C11426Saf(bVg2.a, null));
        }
    }

    public final SingleSource h(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 16:
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : (List) obj2) {
                        if (K1c.m(((WT9) obj4).k, Boolean.TRUE)) {
                            arrayList.add(obj4);
                        }
                    }
                    return new SingleDelayWithCompletable(new SingleJust(new C51131wZ0(C50277w08.a)), new ObservableFromIterable(ID3.y3(arrayList)).V(new C47870uQl((DQl) obj3, 2)));
                }
                return DQl.c((DQl) obj3, (String) obj, (List) obj2);
            default:
                if (z) {
                    C4115Glk c4115Glk = AbstractC27505hBj.a;
                    ((HKg) ((C25972gBj) obj2).d).getClass();
                    return new SingleJust(new I8j(SystemClock.elapsedRealtime(), (C3813Fzd) obj3, H8j.c));
                }
                C25972gBj c25972gBj = (C25972gBj) obj2;
                C3813Fzd c3813Fzd = (C3813Fzd) obj3;
                Z1f z1f = (Z1f) obj;
                ((HKg) c25972gBj.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C54319ye c54319ye = new C54319ye(21, c25972gBj, c3813Fzd);
                return new SingleDoOnDispose(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleJust(c3813Fzd), new C3993Ggm(20, c3813Fzd)), new C24436fBj(c25972gBj, 1)), new C21608dLa(2, c25972gBj, c3813Fzd)), new B2f(c25972gBj, z1f, c3813Fzd, c54319ye, 4)), new C15666Ysm(c54319ye, c25972gBj, elapsedRealtime, c3813Fzd, 22)), new M7a(27, c25972gBj, c3813Fzd));
        }
    }
}
