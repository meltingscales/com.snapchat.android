package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Ifk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5231Ifk implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5231Ifk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a() {
        C2067Dfk c2067Dfk;
        Completable completable;
        switch (this.a) {
            case 0:
                C6495Kfk c6495Kfk = (C6495Kfk) this.b;
                if (c6495Kfk.b || (c2067Dfk = (C2067Dfk) ID3.P2(c6495Kfk.c)) == null) {
                    return CompletableEmpty.a;
                }
                c2067Dfk.d = ((C24075ex9) c2067Dfk.b).b.a();
                if (((C6495Kfk) this.b).f) {
                    C24075ex9 c24075ex9 = (C24075ex9) c2067Dfk.b;
                    synchronized (c24075ex9) {
                        try {
                            if (!c24075ex9.j.b) {
                                c24075ex9.d.a.C0.b(false);
                            }
                            BehaviorSubject behaviorSubject = c24075ex9.a.H0;
                            C17937ax9 c17937ax9 = C17937ax9.b;
                            behaviorSubject.getClass();
                            completable = new ObservableIgnoreElementsCompletable(new ObservableTakeWhile(behaviorSubject, c17937ax9));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.i(new C12587Tw6(29, (C6495Kfk) this.b, c2067Dfk));
            case 1:
                C24075ex9 c24075ex92 = (C24075ex9) this.b;
                c24075ex92.d.a.C0.d();
                BehaviorSubject behaviorSubject2 = c24075ex92.a.H0;
                C17937ax9 c17937ax92 = C17937ax9.c;
                behaviorSubject2.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableTakeWhile(behaviorSubject2, c17937ax92));
            case 9:
                ZW8 zw8 = (ZW8) ((C37011nM0) this.b).c.get();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Jwn.l(new MaybeFilterSingle(((InterfaceC47306u44) zw8.a.get()).r(EnumC1650Cod.L2), YW8.a), new XW8(zw8, 3)), new XW8(zw8, 4));
                int i = AbstractC17292aX8.a;
                return singleFlatMapCompletable.p();
            case 18:
                return ((JV3) ((InterfaceC49311vN0) ((InterfaceC6857Kug) ((EEl) this.b).k).get())).g();
            case 19:
                return ((JV3) ((InterfaceC49311vN0) ((C22564dy8) this.b).e.get())).g();
            case 20:
                C3926Ge4 c3926Ge4 = (C3926Ge4) this.b;
                return ((InterfaceC53549y8f) c3926Ge4.b).a(((InterfaceC6857Kug) c3926Ge4.c).get());
            case 22:
                C17444ade c17444ade = (C17444ade) ((C7679Mce) this.b).i.get();
                c17444ade.getClass();
                return c17444ade.a(new C11426Saf(EnumC1650Cod.a1, 0L), new C11426Saf(EnumC1650Cod.b1, 0L));
            case 23:
                return ((JV3) ((InterfaceC49311vN0) ((C10209Qce) this.b).f.get())).g();
            case 25:
                return ((JV3) ((InterfaceC49311vN0) ((C16761aBh) this.b).m.get())).g();
            case 26:
                return ((JV3) ((InterfaceC49311vN0) ((InterfaceC6857Kug) ((C4147Gn2) this.b).f).get())).g();
            case 27:
                return ((JV3) ((InterfaceC49311vN0) ((MFk) this.b).h.get())).g();
            default:
                return (Completable) ((ZB8) this.b).A0.getValue();
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final MaybeSource b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                C14068Wf7 c14068Wf7 = (C14068Wf7) ((C11167Rpi) obj).b.get();
                c14068Wf7.getClass();
                Singles singles = Singles.a;
                Single S = c14068Wf7.n.S();
                C41383qCg c41383qCg = c14068Wf7.j;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(S, c41383qCg.n());
                Single S2 = ((PO1) c14068Wf7.m.getValue()).A().S();
                EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.g1;
                InterfaceC47306u44 interfaceC47306u44 = c14068Wf7.e;
                return new SingleFlatMapMaybe(new SingleObserveOn(Single.I(singleSubscribeOn, S2, new SingleSubscribeOn(interfaceC47306u44.u(enumC11240Rsj), c41383qCg.e()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.Y0), c41383qCg.e()), new Object()), c41383qCg.m()), new C13436Vf7(c14068Wf7, 0));
            default:
                Completable completable = (Completable) obj;
                MaybeEmpty maybeEmpty = MaybeEmpty.a;
                completable.getClass();
                return new MaybeDelayWithCompletable(maybeEmpty, completable);
        }
    }

    public final ObservableSource c() {
        boolean z;
        switch (this.a) {
            case 2:
                C8303Nc7 c8303Nc7 = (C8303Nc7) this.b;
                SensorManager sensorManager = (SensorManager) c8303Nc7.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    return new ObservableDoFinally(new ObservableOnErrorNext(c8303Nc7.c.N(new HRi(28, c8303Nc7, sensorManager, defaultSensor)), new C10967Rhf(16, c8303Nc7)), new XKc(8, c8303Nc7));
                }
                c8303Nc7.d.set(false);
                return ObservableEmpty.a;
            case 3:
                C18831bXc c18831bXc = ((C10938Rgb) this.b).b;
                synchronized (c18831bXc) {
                    z = c18831bXc.k;
                }
                C10938Rgb c10938Rgb = (C10938Rgb) this.b;
                if (z) {
                    return new ObservableJust(c10938Rgb.c.b);
                }
                Observable observable = ((C20607chb) c10938Rgb.a).g;
                C9038Ogb c9038Ogb = new C9038Ogb(c10938Rgb, 3);
                observable.getClass();
                return new ObservableMap(observable, c9038Ogb);
            case 11:
                C9944Prd c9944Prd = (C9944Prd) this.b;
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) c9944Prd.b.getValue()).i())).o;
                return new ObservableMap(((L06) c9944Prd.b.getValue()).v(new C47346u5j(1824218668, new String[]{"featured_stories", "featured_stories_snaps", "memories_snap", "memories_entry"}, c54008yR3.a, "FeaturedStories.sq", "fetchUnseen", "SELECT EXISTS (\n    SELECT\n        1\n    FROM featured_stories AS fs\n    INNER JOIN featured_stories_snaps AS fss\n        ON fs.id = fss.featured_stories_id\n    INNER JOIN memories_snap AS snaps\n        ON fss.snap_id = snaps._id\n    -- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n    -- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\n    LEFT OUTER JOIN memories_entry AS entries\n        ON snaps.memories_entry_id == entries._id\n    WHERE\n        -- Compare start_time (timestamp without timezone; effectively UTC) against\n        -- the time in the current time zone. This allows the boundaries to be set\n        -- independent of timezone, while comparing against the current time.\n        -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n        -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n        -- time will be June 4 at 06:00 and 03:00.\n        fs.start_time <= strftime('%s', 'now', 'localtime') * 1000\n        -- Compare expire_time the same way as start_time.\n        AND fs.expire_time > strftime('%s', 'now', 'localtime') * 1000\n        -- Story must not have been seen before\n        AND fs.state = 0\n        -- Must have at least one non-deleted snap.\n        AND snaps.has_deleted  = 0\n        -- Must have at least one non-private snap.\n        AND (entries.is_private = 0 OR entries._id IS NULL)\n)", C8793Nw8.k)), C5470Ipd.c);
            case 12:
                DAd dAd = (DAd) this.b;
                C6029Jmd c6029Jmd = ((C19826cBd) ((InterfaceC18292bBd) ((L06) dAd.b.getValue()).i())).F;
                return ((L06) dAd.b.getValue()).u(new C47346u5j(1733564700, new String[]{"memories_snap", "memories_entry", "pending_snaps"}, c6029Jmd.a, "MemoriesSnap.sq", "getTotalSnapsCount", "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n) AS count", C47465uAd.y0));
            case 13:
                V06 v06 = (V06) this.b;
                return ((C0266Ajg) v06.b.get()).f().y0(new ObservableFromCallable(new UFg(27, v06)));
            case 14:
                C20693ckm c20693ckm = (C20693ckm) this.b;
                L06 b = c20693ckm.b();
                C26868gm8 c26868gm8 = ((C19826cBd) ((InterfaceC18292bBd) c20693ckm.b().i())).E;
                c26868gm8.getClass();
                return b.u(new C14512Wxd(c26868gm8, (List) c20693ckm.h.getValue()));
            default:
                C31727jwj c31727jwj = (C31727jwj) this.b;
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd2.getClass();
                return new ObservableMap(c.g(new C32072kAd(c6029Jmd2, 57, new UX(26, C33340ky0.Y), 1)).k0(c31727jwj.k.e()), C31186jb0.k);
        }
    }

    public final SingleSource d() {
        Single b;
        switch (this.a) {
            case 8:
                C0266Ajg c0266Ajg = (C0266Ajg) ((C26501gX8) this.b).b.get();
                c0266Ajg.getClass();
                return new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new L71(17, c0266Ajg, "sync_token")), c0266Ajg.a.n()), new SingleJust(""));
            case 9:
            default:
                C16875aG6 c16875aG6 = ((C33073kn8) this.b).d;
                if (c16875aG6 == null) {
                    ((C33073kn8) this.b).c.acquire();
                    b = ((C50674wG6) ((WSd) ((C33073kn8) this.b).a.get())).b("memories_face_encoding", "_PERCEPTION_MODEL_DELIVERY_GATING", (C4115Glk) B7d.k.a("FaceEmbeddingExtractor"), new VSd(false, null, 15));
                    return new SingleDoFinally(new SingleMap(b, new ZH7(9, (C33073kn8) this.b)), new C31755jxm(14, (C33073kn8) this.b));
                }
                return new SingleJust(c16875aG6);
            case 10:
                return ((InterfaceC47306u44) ((C25972gBj) this.b).i.get()).u(EnumC1650Cod.m2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return c();
            case 3:
                return c();
            case 4:
                C49441vSa c49441vSa = (C49441vSa) obj;
                View view = c49441vSa.a.b.e;
                c49441vSa.d.a(view);
                return view;
            case 5:
                return AbstractC38597oO2.n((HKg) ((PNc) obj).a);
            case 6:
                return (C7072Ldd) obj;
            case 7:
                return (C38289oBi) ((AbstractC41316qA) obj);
            case 8:
                return d();
            case 9:
                return a();
            case 10:
                return d();
            case 11:
                return c();
            case 12:
                return c();
            case 13:
                return c();
            case 14:
                return c();
            case 15:
                return c();
            case 16:
                C16926aI7 c16926aI7 = (C16926aI7) obj;
                CompositeDisposable compositeDisposable = c16926aI7.g;
                return new C21530dI7(new C40957pvg(compositeDisposable, c16926aI7.f), compositeDisposable);
            case 17:
                return d();
            case 18:
                return a();
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return b();
            case 22:
                return a();
            case 23:
                return a();
            case 24:
                return b();
            case 25:
                return a();
            case 26:
                return a();
            case 27:
                return a();
            case 28:
                return (C52083xB8) obj;
            default:
                return a();
        }
    }
}
