package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.os.StrictMode;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Tl2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12318Tl2 implements InterfaceC48593uu8 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;

    public C12318Tl2() {
        this.a = new Object();
        this.b = new Object();
        this.c = new Object();
        this.d = new Object();
        this.e = new Object();
        this.f = new Object();
    }

    public final void a(ArrayList arrayList, C13143Ut3 c13143Ut3, long j) {
        EnumC12512Tt3 enumC12512Tt3 = c13143Ut3.b;
        EnumC12512Tt3 enumC12512Tt32 = EnumC12512Tt3.c;
        Object obj = this.f;
        C8455Nib c8455Nib = c13143Ut3.a;
        if (enumC12512Tt3 == enumC12512Tt32) {
            ((HKg) ((InterfaceC7403Lr3) obj)).getClass();
            b(arrayList, c13143Ut3, SystemClock.elapsedRealtime() - c8455Nib.b());
        } else if (c8455Nib.e() != EnumC39253oom.d) {
            ((HKg) ((InterfaceC7403Lr3) obj)).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - c8455Nib.b();
            if (elapsedRealtime > j) {
                b(arrayList, c13143Ut3, elapsedRealtime);
            }
        }
    }

    public final void b(ArrayList arrayList, C13143Ut3 c13143Ut3, long j) {
        FW5 fw5;
        arrayList.add(c13143Ut3);
        DW5 dw5 = (DW5) this.e;
        dw5.getClass();
        if (c13143Ut3.b == EnumC12512Tt3.c) {
            fw5 = FW5.b;
        } else {
            fw5 = FW5.a;
        }
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.u1;
        C8455Nib c8455Nib = c13143Ut3.a;
        UMd K0 = T73.K0(enumC29667ibd, "use_case", c8455Nib.e());
        K0.b("dangling_type", fw5.name());
        InterfaceC51860x2a interfaceC51860x2a = dw5.a;
        interfaceC51860x2a.d(K0, 1L);
        UMd K02 = T73.K0(enumC29667ibd, "use_case", c8455Nib.e());
        K02.b("dangling_type", fw5.name());
        interfaceC51860x2a.l(K02, j);
    }

    public final boolean c(String str) {
        Object obj = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            StrictMode.noteSlowCall(((String) obj) + ".checkIfUnmarked");
            String format = String.format("%s.%s", Arrays.copyOf(new Object[]{str, (String) this.d}, 2));
            if (((Long) ((C5223Ifc) ((InterfaceC18772bV1) this.f)).a(format)) != null) {
                c41336qAj.b();
                return false;
            }
            Long m = m(format);
            c41336qAj.b();
            if (m == null) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void d(EnumC2771Eih enumC2771Eih) {
        C37123nQf a;
        EnumC50470w82 enumC50470w82;
        int ordinal = enumC2771Eih.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            Object obj = this.c;
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        a = ((C46330tQf) obj).a();
                        enumC50470w82 = EnumC50470w82.u4;
                    } else {
                        return;
                    }
                }
            } else {
                a = ((C46330tQf) obj).a();
                enumC50470w82 = EnumC50470w82.r1;
            }
            a.f(enumC50470w82, Boolean.FALSE);
            a.a();
            return;
        }
        ((InterfaceC43515rb2) this.a).e(enumC2771Eih);
    }

    public final C55842zdd e() {
        if (!((Boolean) ((InterfaceC52871xhb) this.f).getValue()).booleanValue()) {
            return (C55842zdd) ((InterfaceC6857Kug) this.b).get();
        }
        C55842zdd c55842zdd = (C55842zdd) this.e;
        C55842zdd c55842zdd2 = null;
        if (c55842zdd != null) {
            if (c55842zdd != null) {
                return c55842zdd;
            }
            K1c.f1("cachedRepository");
            throw null;
        }
        synchronized (this.d) {
            try {
                Object obj = this.e;
                if (((C55842zdd) obj) != null) {
                    C55842zdd c55842zdd3 = (C55842zdd) obj;
                    if (c55842zdd3 != null) {
                        c55842zdd2 = c55842zdd3;
                    } else {
                        K1c.f1("cachedRepository");
                        throw null;
                    }
                } else if (((InterfaceC50562wBj) ((InterfaceC6857Kug) this.a).get()).a() != null) {
                    c55842zdd2 = (C55842zdd) ((InterfaceC6857Kug) this.b).get();
                    this.e = c55842zdd2;
                }
            } finally {
            }
        }
        return c55842zdd2;
    }

    public final C5927Jib f() {
        List list;
        List list2;
        C5927Jib c5927Jib = new C5927Jib(new ArrayList(), new ArrayList());
        Iterator it = ((List) this.a).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            list = c5927Jib.b;
            list2 = c5927Jib.a;
            if (!hasNext) {
                break;
            }
            C13143Ut3 c13143Ut3 = (C13143Ut3) it.next();
            list2.add(c13143Ut3.a.e());
            list.add(c13143Ut3.a.a());
        }
        for (C13143Ut3 c13143Ut32 : (List) this.b) {
            list2.add(c13143Ut32.a.e());
            list.add(c13143Ut32.a.a());
        }
        return c5927Jib;
    }

    public final Maybe g(EnumC2771Eih enumC2771Eih) {
        Maybe observableElementAtMaybe;
        int ordinal = enumC2771Eih.ordinal();
        Maybe maybe = null;
        Object obj = this.a;
        Object obj2 = this.f;
        Object obj3 = this.b;
        switch (ordinal) {
            case 0:
                C30601jD2 c30601jD2 = (C30601jD2) ((UQ0) this.d);
                c30601jD2.getClass();
                C3583Fq c3583Fq = new C3583Fq(10, TQ0.b);
                BehaviorSubject behaviorSubject = c30601jD2.T0;
                behaviorSubject.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFilter(behaviorSubject, c3583Fq), C16796aD2.h), C37375nb2.b);
                InterfaceC20980cw8 c = ((InterfaceC43515rb2) obj).c(enumC2771Eih);
                if (c != null) {
                    maybe = new MaybeJust(c);
                }
                if (maybe == null) {
                    maybe = MaybeEmpty.a;
                }
                observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableMergeWithMaybe(observableMap, maybe));
                break;
            case 1:
            case 2:
                InterfaceC20980cw8 c2 = ((InterfaceC43515rb2) obj).c(enumC2771Eih);
                if (c2 != null) {
                    maybe = new MaybeJust(c2);
                }
                if (maybe == null) {
                    return MaybeEmpty.a;
                }
                return maybe;
            case 3:
                return new FlowableElementAtMaybe(new MaybeConcatArray(new MaybeSource[]{new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) obj3).u(EnumC50470w82.r1), ((C41383qCg) obj2).q()), C38910ob2.b), C37375nb2.c), new C40446pb2(this, enumC2771Eih, 0)}));
            case 4:
                observableElementAtMaybe = new FlowableElementAtMaybe(Maybe.i(AbstractC55790zbb.y0(g(EnumC2771Eih.a), g(EnumC2771Eih.d), g(EnumC2771Eih.c), g(EnumC2771Eih.b), g(EnumC2771Eih.f))));
                break;
            case 5:
                observableElementAtMaybe = new FlowableElementAtMaybe(Maybe.j(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) obj3).u(EnumC50470w82.u4), ((C41383qCg) obj2).q()), C38910ob2.c), C37375nb2.d), new C40446pb2(this, enumC2771Eih, 1)));
                break;
            case 6:
                return MaybeNever.a;
            default:
                throw new RuntimeException();
        }
        return observableElementAtMaybe;
    }

    public final boolean h() {
        if (((List) this.a).isEmpty() && ((List) this.b).isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean i(String str) {
        Object obj = this.b;
        Object obj2 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            StrictMode.noteSlowCall(((String) obj2) + ".mark");
            String format = String.format("%s.%s", Arrays.copyOf(new Object[]{str, (String) this.d}, 2));
            File file = new File(((C30168ivk) ((InterfaceC6857Kug) obj).get()).c(), "notifications/push_received");
            ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
            ((C5223Ifc) ((InterfaceC18772bV1) this.f)).a.put(format, Long.valueOf(System.currentTimeMillis()));
            try {
                if (!file.mkdirs() && !file.isDirectory()) {
                    c41336qAj.b();
                    return false;
                }
                new File(new File(((C30168ivk) ((InterfaceC6857Kug) obj).get()).c(), "notifications/push_received"), format).createNewFile();
                c41336qAj.b();
                return true;
            } catch (IOException | SecurityException unused) {
                return false;
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final Completable j() {
        H9n h9n = (H9n) this.b;
        ((HKg) ((InterfaceC7403Lr3) this.f)).getClass();
        return ((L06) ((InterfaceC52871xhb) h9n.b).getValue()).w("FeatureBadgeInteractionsRepository::upsertLastVisitTs", new C31666ju8(h9n, System.currentTimeMillis(), 1));
    }

    public final int k() {
        return ((List) this.b).size() + ((List) this.a).size();
    }

    public final SingleFlatMapCompletable l(LK9 lk9) {
        Singles singles = Singles.a;
        J9n j9n = (J9n) this.a;
        C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) j9n.d).getValue()).i())).B;
        c34045lQ7.getClass();
        Single S = new ObservableMap(new ObservableSubscribeOn(((L06) ((InterfaceC52871xhb) j9n.d).getValue()).g(new C47346u5j(-1661500653, new String[]{"FeatureBadge", "FeatureBadgeInteractions"}, c34045lQ7.a, "FeatureBadge.sq", "selectFeatureBadges", "SELECT\n    FeatureBadge._id,\n    FeatureBadge.badgeId,\n    FeatureBadge.placementId,\n    FeatureBadge.campaignId,\n    FeatureBadge.eligibleTimestampMs,\n    FeatureBadge.expirationTimestampMs,\n    FeatureBadgeInteractions.lastVisitTimestampMs,\n    FeatureBadgeInteractions.lastDataSyncTimestampMs\nFROM FeatureBadge\nLEFT OUTER JOIN FeatureBadgeInteractions ON\n    FeatureBadgeInteractions.placementId = FeatureBadge.placementId", new RV0(17, C40924pu8.e, c34045lQ7))), ((C41383qCg) j9n.e).n()), new C52145xDk(24, j9n)).S();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new MK9(0, this, lk9));
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(S, singleFromCallable), ((C41383qCg) this.f).n()), new C42946rDk(25, this, lk9));
    }

    public final Long m(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            long lastModified = new File(new File(((C30168ivk) ((InterfaceC6857Kug) this.b).get()).c(), "notifications/push_received"), str).lastModified();
            Long valueOf = Long.valueOf(lastModified);
            if (lastModified <= 0) {
                valueOf = null;
            }
            c41336qAj.b();
            return valueOf;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void n(EnumC2771Eih enumC2771Eih, InterfaceC20980cw8 interfaceC20980cw8) {
        C37123nQf a;
        EnumC50470w82 enumC50470w82;
        int ordinal = enumC2771Eih.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            Object obj = this.c;
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        a = ((C46330tQf) obj).a();
                        enumC50470w82 = EnumC50470w82.u4;
                    } else {
                        return;
                    }
                }
            } else {
                a = ((C46330tQf) obj).a();
                enumC50470w82 = EnumC50470w82.r1;
            }
            a.f(enumC50470w82, Boolean.TRUE);
            a.a();
            return;
        }
        ((InterfaceC43515rb2) this.a).a(enumC2771Eih, interfaceC20980cw8);
    }

    public C12318Tl2(InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.a = interfaceC6857Kug2;
        this.c = interfaceC37323nZ;
        this.d = new Object();
        this.f = new C1338Cbl(new C33592l81(17, this));
    }

    public C12318Tl2(InterfaceC43515rb2 interfaceC43515rb2, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, UQ0 uq0, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC43515rb2;
        this.b = interfaceC47306u44;
        this.c = c46330tQf;
        this.d = uq0;
        this.e = interfaceC7403Lr3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.f = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraFeatureRecoveryManager"));
    }

    public C12318Tl2(C20874cs2 c20874cs2, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable) {
        this.a = c20874cs2;
        this.b = interfaceC6857Kug;
        this.c = compositeDisposable;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "CameraRecordingDelayReporterImpl");
        this.d = e;
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(e);
    }

    public C12318Tl2(InterfaceC47306u44 interfaceC47306u44, C41383qCg c41383qCg) {
        this.a = interfaceC47306u44;
        this.f = c41383qCg;
        this.b = new AtomicBoolean(false);
        this.c = new C1338Cbl(new C15659Ysf(this, 0));
        this.d = new C1338Cbl(new C15659Ysf(this, 1));
        this.e = new C1338Cbl(new C15659Ysf(this, 2));
    }

    public C12318Tl2(DW5 dw5, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = new LinkedList();
        this.b = new LinkedList();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = dw5;
        this.f = interfaceC7403Lr3;
    }

    public C12318Tl2(J9n j9n, H9n h9n, C15419Yij c15419Yij) {
        this.a = j9n;
        this.b = h9n;
        C2228Dm7 c2228Dm7 = C2228Dm7.y0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "GetBadgesResponseProcessor");
        this.d = c37795ns0;
        this.e = C3632Fs0.a;
        this.c = new C1338Cbl(new C30131iu8(2, c15419Yij, this));
        this.f = new C41383qCg(c37795ns0);
    }

    public C12318Tl2(J9n j9n, H9n h9n, C5939Jin c5939Jin, C37146nRe c37146nRe, C12318Tl2 c12318Tl2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = j9n;
        this.b = h9n;
        this.c = c5939Jin;
        this.d = c37146nRe;
        this.e = c12318Tl2;
        this.f = interfaceC7403Lr3;
    }

    public C12318Tl2(Handler handler, CameraDevice cameraDevice, C33468l32 c33468l32, InterfaceC33568l72 interfaceC33568l72, C6867Kv2 c6867Kv2, InterfaceC24269f52 interfaceC24269f52) {
        this.a = handler;
        this.b = cameraDevice;
        this.c = c33468l32;
        this.d = interfaceC33568l72;
        this.e = c6867Kv2;
        this.f = interfaceC24269f52;
    }

    public C12318Tl2(String str, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, String str2) {
        this.a = str;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
        this.d = str2;
        this.e = C22921eCe.f.f(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            C41835qV1 i = C41835qV1.i();
            i.h(10000L);
            i.f(1L, TimeUnit.HOURS);
            C29082iDe c29082iDe = new C29082iDe(this);
            IKf.y(i.i == null);
            i.i = c29082iDe;
            C5223Ifc b = i.b();
            c41336qAj.b();
            this.f = b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
