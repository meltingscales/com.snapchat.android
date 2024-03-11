package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: zMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55434zMg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C55434zMg(C25544fuh c25544fuh, long j, AVg aVg, long j2) {
        this.a = 8;
        this.d = c25544fuh;
        this.b = j;
        this.e = aVg;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable;
        boolean z;
        long millis;
        Single k;
        SingleFlatMap singleFlatMap;
        int i;
        int i2 = this.a;
        long j = this.c;
        C30268izk c30268izk = null;
        long j2 = this.b;
        int i3 = 1;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.b;
                int ordinal = ((EnumC46209tLg) c11426Saf.a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    EnumC16537a2i enumC16537a2i = EnumC16537a2i.b;
                    int i4 = Flowable.a;
                    return new FlowableJust(enumC16537a2i);
                }
                AMg aMg = (AMg) obj3;
                SingleCache singleCache = aMg.y0;
                C40275pU0 c40275pU0 = C40275pU0.t;
                singleCache.getClass();
                Flowable z2 = new SingleMap(singleCache, c40275pU0).z();
                AbstractC27777hMg abstractC27777hMg = ((C40098pMg) obj2).a;
                C24723fN6 c24723fN6 = (C24723fN6) ((InterfaceC29309iMg) aMg.e.get());
                c24723fN6.getClass();
                boolean z3 = abstractC27777hMg instanceof C26244gMg;
                SingleCache singleCache2 = c24723fN6.i;
                if (z3) {
                    C23188eN6 c23188eN6 = new C23188eN6(abstractC27777hMg, c24723fN6, this.b, this.c);
                    singleCache2.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache2, c23188eN6);
                } else if (abstractC27777hMg instanceof C24708fMg) {
                    HYd hYd = new HYd(2, abstractC27777hMg, c24723fN6);
                    singleCache2.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache2, hYd);
                } else {
                    throw new RuntimeException();
                }
                return new CompletableAndThenPublisher(singleFlatMapCompletable, z2);
            case 1:
                C6776Kr7 c6776Kr7 = (C6776Kr7) obj;
                C10571Qr7 c10571Qr7 = (C10571Qr7) obj3;
                c10571Qr7.e(c6776Kr7.a);
                ArrayList G0 = AbstractC55790zbb.G0(C17091aP.k(c10571Qr7.B0, this.b, c10571Qr7.h, c10571Qr7.e, c10571Qr7.g, c10571Qr7.d, c10571Qr7.H0, c10571Qr7.y0, c10571Qr7.a, c10571Qr7.I0, c10571Qr7.j, C10571Qr7.a(c10571Qr7, c6776Kr7.b), false, ((List) c10571Qr7.b.n.getValue()).contains(AbstractC3591Fq7.f), c6776Kr7.n, 2048));
                C54091yUe c54091yUe = c10571Qr7.i;
                G0.addAll(c54091yUe.d);
                G0.add(c10571Qr7.I0);
                C47638uHb c47638uHb = new C47638uHb();
                C25456fr4 c25456fr4 = new C25456fr4(JLj.DISCOVER);
                C31709jw1 c31709jw1 = new C31709jw1();
                C35277mE1 c35277mE1 = new C35277mE1();
                FYe fYe = c10571Qr7.j;
                InterfaceC49589vYe[] interfaceC49589vYeArr = {c47638uHb, c25456fr4, c31709jw1, c35277mE1, new C8225Mz1(fYe)};
                InterfaceC55721zYe interfaceC55721zYe = c10571Qr7.A0;
                G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
                boolean z4 = c6776Kr7.e;
                if (z4) {
                    G0.add(c10571Qr7.D0.get());
                }
                InterfaceC49589vYe[] interfaceC49589vYeArr2 = new InterfaceC49589vYe[1];
                if (!z4 && c6776Kr7.h) {
                    z = true;
                } else {
                    z = false;
                }
                C50148vv4 c50148vv4 = new C50148vv4(z, c6776Kr7.i);
                boolean z5 = false;
                interfaceC49589vYeArr2[0] = c50148vv4;
                G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr2));
                InterfaceC35161m9a b = C10571Qr7.b(c10571Qr7, c6776Kr7);
                Boolean bool = (Boolean) obj2;
                boolean z6 = c6776Kr7.d;
                c54091yUe.w = z6;
                if (z6 && !c6776Kr7.k) {
                    z5 = true;
                }
                c54091yUe.y = z5;
                c54091yUe.A = c6776Kr7.f;
                c54091yUe.r = new C9986Pt7(EnumC50558wBf.TAP, EnumC3079Ev8.DISCOVER, (EnumC28471hp4) c10571Qr7.J0.getValue(), EnumC16809aDf.DISCOVER_SNAP);
                c54091yUe.d = G0;
                c54091yUe.s = j2;
                c54091yUe.t = j;
                if (z6) {
                    c54091yUe.p = null;
                }
                if (bool != null) {
                    c54091yUe.o = bool;
                }
                int i5 = c6776Kr7.j;
                if (i5 < 0) {
                    millis = -1;
                } else {
                    millis = TimeUnit.SECONDS.toMillis(i5);
                }
                c54091yUe.k = millis;
                return c10571Qr7.c.b(b, new AUe(c54091yUe), fYe);
            case 2:
                Throwable th = (Throwable) obj;
                return ((C43348rU4) obj3).e.U((Uri) obj2, j2, j);
            case 3:
                Z66 z66 = (Z66) obj;
                int i6 = z66.b;
                if (i6 != 16) {
                    if (i6 != 26) {
                        return Single.k(new Error(((Uri) obj2) + " not yet supported"));
                    }
                    M66 m66 = (M66) ((InterfaceC6857Kug) ((C51483wn7) obj3).b).get();
                    m66.getClass();
                    int i7 = z66.d;
                    if (i7 != 0) {
                        C19532bzk c19532bzk = (C19532bzk) m66.b.get();
                        c30268izk = new C30268izk(c19532bzk.a, c19532bzk.b, new C28737hzk(26, i7));
                    }
                    C30268izk c30268izk2 = c30268izk;
                    if (c30268izk2 != null) {
                        ((InterfaceC51860x2a) c30268izk2.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.e, c30268izk2.a), 1L);
                        ((C27105gvk) c30268izk2.c.get()).b();
                    }
                    InterfaceC6857Kug interfaceC6857Kug = m66.e;
                    singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC23823en7.N0), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC23823en7.P0), H66.a), m66.i.q()), new I66(m66, z66, c30268izk2, this.c, this.b));
                } else {
                    V66 v66 = (V66) ((InterfaceC6857Kug) ((C51483wn7) obj3).c).get();
                    v66.getClass();
                    C1338Cbl c1338Cbl = v66.h;
                    Long l = z66.i;
                    if (l == null) {
                        if (z66.h == null) {
                            k = Single.k(new IllegalStateException("Illegal deeplink request " + z66.c));
                        } else {
                            C18183b74 c18183b74 = (C18183b74) ID3.D2(z66.a);
                            k = new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleMap(AbstractC21129d26.E(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((C6615Kkh) ((InterfaceC3663Ft7) v66.a.get())).c(v66.j, new C41193q51(EnumC8088Mt8.DISCOVER, EnumC43146rLk.a, c18183b74, null, false, null)), ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).e()), K66.c), new C2861Em7(11, v66, c18183b74)), new C42946rDk(9, v66, c18183b74)), K66.d), new U66(v66, 0)), new U66(v66, 1));
                        }
                    } else {
                        C26023gDk c26023gDk = (C26023gDk) v66.f.b.get(Long.valueOf(l.longValue()));
                        if (c26023gDk != null) {
                            k = new SingleJust(new GX5(c26023gDk, Collections.singletonList(c26023gDk), SystemClock.elapsedRealtime(), null, null, null, false, null, false, null, null, 2040));
                        } else {
                            k = Single.k(new IllegalStateException("No cached client data model available for " + z66));
                        }
                    }
                    singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(k, new C42946rDk(8, v66, z66)), ((C41383qCg) c1338Cbl.getValue()).m()), new C51(this.b, this.c, 8));
                }
                return singleFlatMap;
            case 4:
                return ((C32538kRc) obj3).b.b(this.b, this.c, (C24995fYe) obj2, (List) obj, C56261zua.N0.b());
            case 5:
                C19085bhm c19085bhm = (C19085bhm) obj;
                C25224fhm c25224fhm = (C25224fhm) obj3;
                JB4 jb4 = c25224fhm.n;
                List list = c19085bhm.e;
                jb4.c().c(EnumC13475Vgm.SUGGESTED_FRIENDS, list.size());
                C17417acc c17417acc = LiveUpgradeQuickPicker.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c25224fhm.b.get();
                C23555ecc c23555ecc = new C23555ecc(c19085bhm.a, c19085bhm.b, c19085bhm.c, c19085bhm.d);
                C20486ccc c20486ccc = new C20486ccc(list, c19085bhm.f, new C23688ehm(c25224fhm, this.b, this.c, (CompositeDisposable) obj2, c19085bhm));
                c17417acc.getClass();
                LiveUpgradeQuickPicker liveUpgradeQuickPicker = new LiveUpgradeQuickPicker(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(liveUpgradeQuickPicker, LiveUpgradeQuickPicker.access$getComponentPath$cp(), c23555ecc, c20486ccc, null, null, null);
                c25224fhm.q = liveUpgradeQuickPicker;
                return liveUpgradeQuickPicker;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((InterfaceC19446bw8) obj3).isAvailable()) {
                    return new SingleJust(new OCk(j2, j));
                }
                if (booleanValue) {
                    return new SingleMap(((ZCk) obj2).i.b(EnumC0347Amm.STORY_MANAGEMENT), XCk.c);
                }
                return new SingleJust(ELk.a);
            case 7:
                C14543Wyk c14543Wyk = ((ZCk) obj3).k;
                LAk d = c14543Wyk.d();
                d.getClass();
                C0199Agm c0199Agm = new C0199Agm();
                c0199Agm.a = d.c.b((String) obj2, null);
                List<XKk> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (XKk xKk : list2) {
                    C30346j2m i8 = AbstractC49810vhf.i(xKk.a);
                    switch (AbstractC17014aLk.a[xKk.b.ordinal()]) {
                        case 1:
                        case 2:
                            i = 2;
                            break;
                        case 3:
                            i = 3;
                            break;
                        case 4:
                        case 5:
                            i = 1;
                            break;
                        case 6:
                            i = 4;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    C55924zgm c55924zgm = new C55924zgm();
                    c55924zgm.b = i8;
                    c55924zgm.c = i;
                    c55924zgm.a |= i3;
                    C25499fsm c25499fsm = new C25499fsm();
                    P5i p5i = new P5i();
                    p5i.b = j2;
                    int i9 = p5i.a;
                    p5i.c = j;
                    p5i.a = i9 | 3;
                    c25499fsm.a = p5i;
                    c55924zgm.d = c25499fsm;
                    arrayList.add(c55924zgm);
                    i3 = 1;
                }
                c0199Agm.b = (C55924zgm[]) arrayList.toArray(new C55924zgm[0]);
                return new SingleFlatMap(new SingleJust(c0199Agm), new C6957Kyk(c14543Wyk, 5));
            default:
                B5j b5j = (B5j) obj;
                ((HKg) ((InterfaceC7403Lr3) ((C25544fuh) obj3).d.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((AVg) obj2).a;
                C5277Ihh c5277Ihh = b5j.b;
                C23713eim c23713eim = new C23713eim(this.b, elapsedRealtime, c5277Ihh.b());
                if (c5277Ihh.b()) {
                    return new C15685Yth(new S2e(j2, (String) c5277Ihh.a.get("etag"), true), c23713eim);
                }
                return new C15052Xth(b5j, c23713eim);
        }
    }

    public /* synthetic */ C55434zMg(Object obj, long j, long j2, Object obj2, int i) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
        this.e = obj2;
    }

    public /* synthetic */ C55434zMg(Object obj, Object obj2, long j, long j2, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = j;
        this.c = j2;
    }
}
