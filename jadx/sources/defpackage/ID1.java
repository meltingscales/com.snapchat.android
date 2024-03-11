package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ID1  reason: default package */
/* loaded from: classes3.dex */
public final class ID1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ID1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public final C13325Vaj a() {
        EnumC14830Xkd enumC14830Xkd;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 27:
                if (((K2l) obj4).d == EnumC8541Nlm.b) {
                    enumC14830Xkd = EnumC14830Xkd.VIDEO;
                } else {
                    enumC14830Xkd = EnumC14830Xkd.IMAGE;
                }
                return new C13325Vaj((List) obj2, enumC14830Xkd, EnumC33547l66.MEMORIES_LINK, (String) obj3, (String) obj, 480);
            default:
                JOi jOi = (JOi) obj;
                return new C13325Vaj((List) obj4, EnumC14830Xkd.URL, null, (String) obj3, null, (String) obj2, true, jOi.j(), jOi.g());
        }
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [Gkf, java.lang.Object] */
    public final CompletableSource b() {
        boolean z;
        Single singleJust;
        SingleSource C;
        InterfaceC37323nZ interfaceC37323nZ;
        FY5 fy5;
        int ordinal;
        switch (this.a) {
            case 3:
                ((HKg) ((XY5) this.b).f).getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((XY5) this.b).g, ((AbstractC52471xR0) this.c).a());
                C32763kal c32763kal = (C32763kal) this.d;
                EnumC51176wal enumC51176wal = c32763kal.a;
                int i = c32763kal.b;
                if (i != 3 && i != 4 && i != 5) {
                    z = false;
                } else {
                    z = true;
                }
                XY5 xy5 = (XY5) this.b;
                ((HKg) xy5.f).getClass();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                String e = ((AbstractC52471xR0) this.c).a().e();
                if (z && ((ordinal = enumC51176wal.ordinal()) == 1 || ordinal == 2)) {
                    VB3 vb3 = VB3.a;
                    long millis = TimeUnit.NANOSECONDS.toMillis(elapsedRealtimeNanos - VB3.e.longValue());
                    if (millis >= 0) {
                        InterfaceC51860x2a interfaceC51860x2a = xy5.i;
                        UMd L0 = T73.L0(RAf.D1, "callsite", e);
                        L0.b("syncInvocation", enumC51176wal.name());
                        interfaceC51860x2a.l(L0, millis);
                    }
                }
                InterfaceC51860x2a interfaceC51860x2a2 = xy5.i;
                UMd L02 = T73.L0(RAf.C1, "callsite", e);
                L02.a("syncInvocation", enumC51176wal);
                L02.c("cold_start", z);
                interfaceC51860x2a2.d(L02, 1L);
                C25901g8n c25901g8n = xy5.n;
                C5349Ikf c5349Ikf = new C5349Ikf();
                c5349Ikf.f = EnumC9142Okf.DATA_SYNCER_EXECUTION;
                ?? obj = new Object();
                obj.b = EnumC4718Hkf.WSCHED_JOBTYPE_ID;
                obj.c = e;
                c5349Ikf.e(Collections.singletonList(obj));
                ((InterfaceC39107oj1) c25901g8n.b).h(c5349Ikf);
                XY5 xy52 = (XY5) this.b;
                xy52.getClass();
                InterfaceC55783zb4 interfaceC55783zb4 = ((NY5) this.e).c;
                if (interfaceC55783zb4 != null) {
                    singleJust = xy52.c.x(interfaceC55783zb4, C32724kZ6.a, AbstractC6601Kk3.a);
                } else {
                    singleJust = new SingleJust(new ZY5());
                }
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(singleJust, new VY5((C32763kal) this.d, (XY5) this.b, (NY5) this.e, (AbstractC52471xR0) this.c, uptimeMillis, z)), B.e());
                if (((XY5) this.b).d.a(FY5.y1)) {
                    if (((C32763kal) this.d).a == EnumC51176wal.d) {
                        interfaceC37323nZ = ((XY5) this.b).d;
                        fy5 = FY5.A1;
                    } else {
                        interfaceC37323nZ = ((XY5) this.b).d;
                        fy5 = FY5.z1;
                    }
                    C = singleSubscribeOn.w(interfaceC37323nZ.c(fy5), TimeUnit.SECONDS);
                } else {
                    C = Single.C(AbstractC39604p2m.i((InterfaceC4375Gwe) ((XY5) this.b).a.get(), ((AbstractC52471xR0) this.c).a(), 0, true, 6).a(singleSubscribeOn));
                }
                boolean z2 = z;
                return new SingleFlatMapCompletable(C, new UY5((XY5) this.b, (AbstractC52471xR0) this.c, enumC51176wal, uptimeMillis, z)).j(new QY5((XY5) this.b, (AbstractC52471xR0) this.c, enumC51176wal, uptimeMillis, z2)).k(new C7169Lhd((XY5) this.b, (AbstractC52471xR0) this.c, enumC51176wal, uptimeMillis, z2)).p();
            case 4:
                C49876vk7 c49876vk7 = (C49876vk7) this.b;
                return new CompletableFromSingle(new SingleDoOnSuccess(((C53060xp1) c49876vk7.c.get()).a(), new C54567yo((C15006Xrj) this.d, (YWe) this.e, c49876vk7, (FYe) this.c, 17)));
            case 17:
                C14237Wm2 c14237Wm2 = (C14237Wm2) this.b;
                return c14237Wm2.a().w("mem:cameraRollFeaturedStory_updateNumberOfViewed", new QA6(c14237Wm2, (List) this.d, (List) this.e, (String) this.c, 18));
            case 20:
                C54621yq3 c54621yq3 = (C54621yq3) this.b;
                C0266Ajg c0266Ajg = (C0266Ajg) c54621yq3.f.get();
                c0266Ajg.getClass();
                MaybeToSingle maybeToSingle = new MaybeToSingle(new MaybeSubscribeOn(new MaybeFromCallable(new L71(17, c0266Ajg, "tags_sync_cursor")), c0266Ajg.a.n()), "");
                C11674Skf c11674Skf = (C11674Skf) this.c;
                return new CompletableDoFinally(VIn.l(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(maybeToSingle, new C51554wq3(c54621yq3, c11674Skf, 0)), new C51554wq3(c54621yq3, c11674Skf, 1)), new C48488uq3(c54621yq3, 4)), new C20810cpd(21, (BVg) this.d, c54621yq3, (C55651zVg) this.e)).i(new C12138Tdl(7, c54621yq3)), EnumC37492nfl.c, c11674Skf, false), new ONd(4, c54621yq3, c11674Skf));
            case 21:
                if (((C14564Wzh) this.b).f == CBh.d) {
                    C22974eEh c22974eEh = (C22974eEh) this.c;
                    return new SingleFlatMapCompletable(((InterfaceC47306u44) c22974eEh.b.get()).u(EnumC1650Cod.J4), new ZDh((List) this.d, c22974eEh, (C13712Vqd) this.e));
                }
                return CompletableEmpty.a;
            default:
                Q64 q64 = (Q64) this.e;
                return new ObservableFromIterable(q64.a.R3()).V(new P64((List) this.b, (RAi) this.c, (EnumC13062Upi) this.d, q64, 0));
        }
    }

    public final MaybeSource c() {
        boolean z;
        C11426Saf c11426Saf;
        String str;
        TD2 i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i2) {
            case 7:
                C5611Iva c5611Iva = (C5611Iva) obj4;
                String str2 = (String) obj;
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) ((C15286Yd9) ((InterfaceC41226q69) c5611Iva.d.get())).r(Collections.singletonList(str2)).get(str2);
                C20048cKa c20048cKa = (C20048cKa) obj3;
                if (c20048cKa.l && ((InterfaceC37323nZ) c5611Iva.r.get()).a(EnumC45204sh9.M0)) {
                    z = true;
                } else {
                    z = false;
                }
                if (ID3.v2(c5611Iva.u, enumC35160m99)) {
                    List singletonList = Collections.singletonList(str2);
                    C37579nj9 c37579nj9 = (C37579nj9) ((InterfaceC22191dj9) c5611Iva.e.get());
                    CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new SingleFlatMapCompletable(((W90) ((InterfaceC44289s63) c37579nj9.d.get())).c(c37579nj9.m), new RDh(singletonList, 17)), C4979Hva.a);
                    ((C40951pva) c5611Iva.g.get()).getClass();
                    Uri uri = (Uri) completableOnErrorComplete.B(Uri.parse("snapchat://notification/addfriends_chat/").buildUpon().appendQueryParameter("chat_username", (String) obj2).build()).f();
                    c11426Saf = new C11426Saf(C5611Iva.e(c5611Iva, c20048cKa, null, uri, false, true, z, 10), new MaybeJust(uri));
                } else {
                    C37123nQf a = ((C46330tQf) ((C19103bif) c5611Iva.l.get()).a.get()).a();
                    a.n(EnumC37880nva.b3, "");
                    a.a();
                    Uri b = C5611Iva.b(c5611Iva, (EnumC6243Jva) c20048cKa.b);
                    c11426Saf = new C11426Saf(C5611Iva.e(c5611Iva, c20048cKa, ((C30663jFe) c5611Iva.i.get()).c(c20048cKa, b, c5611Iva.a.getString(R.string.notification_action_open), Collections.singletonMap("com.snap.notification.service.PendingIntentExtras.accept_friend_pending", Boolean.TRUE)), b, false, true, z, 8), new MaybeJust(b));
                }
                return c5611Iva.h(c20048cKa, Collections.singletonList(str2), (DBe) c11426Saf.a, (Maybe) c11426Saf.b);
            case 13:
                C23290eRc c23290eRc = (C23290eRc) obj4;
                return new SingleFlatMapMaybe(UEn.m(c23290eRc.e, (C49331vNk) obj3, (String) obj, true, null, 24), new C30387j4d(21, c23290eRc, (String) obj2));
            case 18:
                C37795ns0 c37795ns0 = AbstractC21838dUm.a;
                C20303cUm c20303cUm = (C20303cUm) obj4;
                return new SingleFlatMapMaybe(((InterfaceC47306u44) c20303cUm.a.get()).u(EnumC1650Cod.s2), new B2f((C46597tbi) obj3, c20303cUm, (JSd) obj2, (String) obj, 11));
            case 19:
                C7661Mbl c7661Mbl = (C7661Mbl) obj4;
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c7661Mbl.a.get();
                C4322Gu9 c4322Gu9 = new C4322Gu9();
                C27503hBh c27503hBh = (C27503hBh) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(c27503hBh.a);
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                    str = i.h;
                } else {
                    str = null;
                }
                c4322Gu9.f = str;
                interfaceC39107oj1.h(c4322Gu9);
                c7661Mbl.e(new C16224Zpj(c27503hBh.a), c27503hBh.b);
                return (MaybeSource) ((Function2) obj3).invoke((C37795ns0) obj2, c27503hBh);
            default:
                C18222b8i c18222b8i = (C18222b8i) obj3;
                c18222b8i.getClass();
                C49461vT6 c49461vT6 = new C49461vT6((WeakReference) obj2, new C27002grh(15, c18222b8i));
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new MaybeDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSuccess(((InterfaceC33959lMi) ((C35494mMi) ((InterfaceC37029nMi) obj4)).c.invoke()).a(c49461vT6), new C52995xmb(compositeDisposable, 15)).w(10L, TimeUnit.SECONDS), new C13301Uzi(8, c18222b8i, (String) obj)), C16687a8i.a).A().k(), new C55344zJ1(compositeDisposable, 29));
        }
    }

    public final ObservableSource d() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.b;
        switch (i) {
            case 8:
                C35942mf6 c35942mf6 = (C35942mf6) obj4;
                PublishSubject publishSubject = c35942mf6.d;
                C23624ef6 c23624ef6 = new C23624ef6(24, c35942mf6);
                publishSubject.getClass();
                ObservableMap observableMap = new ObservableMap(publishSubject, c23624ef6);
                InterfaceC28653hwb interfaceC28653hwb = c35942mf6.b;
                ObservableDoOnEach M = observableMap.M(interfaceC28653hwb.k());
                Observable C0 = ((Observable) obj).C0(new C32891kg0(7, (NCc) obj2, (Function0) obj3));
                Observable g = interfaceC28653hwb.g();
                C46419tU8 c46419tU8 = C46419tU8.e;
                Observable A0 = Observable.d0(g.C0(c46419tU8), C0, M.C0(c46419tU8)).A0(new C55757za2(C37855nua.b));
                A0.getClass();
                return A0.H(Functions.a);
            case 9:
                Observable a = ((InterfaceC9540Pb4) obj4).a(C3852Gb4.a).a(XOb.Q3);
                UFl uFl = new UFl(26, (C16403Zx6) obj, (Single) obj2, (InterfaceC6772Kr3) obj3);
                a.getClass();
                return new ObservableSwitchMapSingle(a, uFl);
            case 10:
                C7720Me6 c7720Me6 = (C7720Me6) obj4;
                Observable observable = (Observable) c7720Me6.b;
                C6457Ke6 c6457Ke6 = new C6457Ke6(0, (Predicate) obj2, c7720Me6, (AbstractC14775Xi8) obj3);
                observable.getClass();
                return new ObservableMap(new ObservableFilter(observable, c6457Ke6), C7089Le6.a);
            default:
                Singles.a.getClass();
                C41383qCg c41383qCg = (C41383qCg) obj2;
                return new SingleFlatMapObservable(Singles.a((Single) obj4, (Single) obj), new JX1(1, (InterfaceC6857Kug) obj3, c41383qCg)).k0(c41383qCg.e());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x03a1 A[LOOP:4: B:131:0x039f->B:132:0x03a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource e() {
        /*
            Method dump skipped, instructions count: 1138
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ID1.e():io.reactivex.rxjava3.core.SingleSource");
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return e();
            case 1:
                C5969Jk3 c5969Jk3 = (C5969Jk3) obj4;
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) obj3;
                C10668Qv8 c10668Qv8 = (C10668Qv8) obj2;
                Function1 function1 = (Function1) obj;
                Object i2 = C5969Jk3.K(c5969Jk3, interfaceC55783zb4).i();
                if (i2 == null) {
                    C0636Aym Q = c5969Jk3.Q(interfaceC55783zb4, c10668Qv8);
                    if (Q != null) {
                        i2 = function1.invoke(Q);
                    } else {
                        i2 = null;
                    }
                    if (i2 == null) {
                        i2 = interfaceC55783zb4.x().a;
                        if (!(i2 instanceof Object)) {
                            StringBuilder T = AbstractC0164Afc.T("Cannot get default value ", i2, " for ", interfaceC55783zb4, " as ");
                            T.append(Object.class);
                            T.append(", is ");
                            T.append(i2.getClass());
                            throw new IllegalArgumentException(T.toString().toString());
                        }
                    }
                }
                return i2;
            case 2:
                return e();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return e();
            case 6:
            default:
                return a();
            case 7:
                return c();
            case 8:
                return d();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return d();
            case 12:
                return e();
            case 13:
                return c();
            case 14:
                return e();
            case 15:
                return e();
            case 16:
                return e();
            case 17:
                return b();
            case 18:
                return c();
            case 19:
                return c();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                ((X8d) obj4).f.b((String) obj3, (String) obj2, EnumC17492afc.d);
                return new SingleJust((InterfaceC8573Nn4) obj);
            case 24:
                return e();
            case 25:
                return e();
            case 26:
                return c();
            case 27:
                return a();
        }
    }

    public /* synthetic */ ID1(Object obj, Object obj2, Object obj3, String str, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = str;
    }

    public /* synthetic */ ID1(Object obj, Object obj2, String str, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = str;
        this.e = obj3;
    }
}
