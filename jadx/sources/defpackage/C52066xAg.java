package defpackage;

import android.net.Uri;
import com.snap.plus.PurchaseResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: xAg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52066xAg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C52066xAg(P8a p8a, C24979fXm c24979fXm, String str, String str2, String str3, SRk sRk, XFd xFd) {
        this.a = 12;
        this.b = p8a;
        this.c = c24979fXm;
        this.f = str;
        this.g = str2;
        this.d = str3;
        this.e = sRk;
        this.h = xFd;
    }

    private Single e(Object obj) {
        C20160cP c20160cP;
        AAg aAg;
        String str;
        GAg gAg;
        C20160cP c20160cP2;
        Single a;
        HAg hAg = (HAg) obj;
        boolean z = hAg instanceof CAg;
        Object obj2 = this.b;
        if (z) {
            AAg aAg2 = (AAg) obj2;
            AAg.c(aAg2, "handle_pending", "ignore", 4);
            C6369Kag c6369Kag = (C6369Kag) this.c;
            C5105Iag c5105Iag = (C5105Iag) this.d;
            GAg gAg2 = (GAg) ((DAg) this.e);
            String str2 = (String) this.f;
            Subject subject = (Subject) this.h;
            String str3 = (String) this.g;
            C32721kZ3 c32721kZ3 = aAg2.c;
            int ordinal = c32721kZ3.c.ordinal();
            EnumC44576sHf enumC44576sHf = c32721kZ3.c;
            switch (ordinal) {
                case 7:
                    EnumC18626bP enumC18626bP = EnumC18626bP.a;
                    c20160cP = new C20160cP(enumC18626bP, null, "Forced Failure " + enumC44576sHf);
                    aAg = aAg2;
                    str = str2;
                    gAg = gAg2;
                    c20160cP2 = c20160cP;
                    a = aAg.a(str, gAg, c20160cP2, subject, str3);
                    break;
                case 8:
                    EnumC18626bP enumC18626bP2 = EnumC18626bP.c;
                    c20160cP = new C20160cP(enumC18626bP2, null, "Forced Failure " + enumC44576sHf);
                    aAg = aAg2;
                    str = str2;
                    gAg = gAg2;
                    c20160cP2 = c20160cP;
                    a = aAg.a(str, gAg, c20160cP2, subject, str3);
                    break;
                case 9:
                    EnumC18626bP enumC18626bP3 = EnumC18626bP.b;
                    c20160cP2 = new C20160cP(enumC18626bP3, null, "Forced Failure  " + enumC44576sHf);
                    aAg = aAg2;
                    str = str2;
                    gAg = gAg2;
                    a = aAg.a(str, gAg, c20160cP2, subject, str3);
                    break;
                case 10:
                    c20160cP2 = new C20160cP(EnumC18626bP.d, null, "Forced Failure");
                    aAg = aAg2;
                    str = str2;
                    gAg = gAg2;
                    a = aAg.a(str, gAg, c20160cP2, subject, str3);
                    break;
                default:
                    AAg.c(aAg2, "start_purchase_flow", null, 6);
                    Observable l = Observable.l(aAg2.j, new ObservableFilter(new ObservableFlatMapSingle(aAg2.i.a(aAg2.a, c6369Kag, c5105Iag.c, gAg2.b).k0(aAg2.g.e()), new C31095jX6((Object) aAg2, (Object) str2, (Object) gAg2, (Object) subject, (Object) str3, 3)), IIf.c), C55134zAg.a);
                    IIf iIf = IIf.d;
                    l.getClass();
                    a = new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(l, iIf), C47617uGf.e), new BAg(PurchaseResult.Failed, "Failed to start flow"));
                    break;
            }
            return new SingleDoOnError(new SingleDoOnSuccess(a, new C50534wAg(aAg2, 1)), new C50534wAg(aAg2, 2));
        }
        AAg.c((AAg) obj2, "handle_pending", "success", 4);
        return new SingleJust(hAg);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02c8 A[Catch: all -> 0x0265, TryCatch #10 {all -> 0x0265, blocks: (B:76:0x025e, B:88:0x0289, B:90:0x028d, B:92:0x0293, B:94:0x0299, B:97:0x029f, B:98:0x02bc, B:99:0x02bf, B:101:0x02c8, B:102:0x02cd, B:104:0x02d6, B:105:0x02d9, B:82:0x0270, B:84:0x027e, B:87:0x0286, B:111:0x02e5, B:112:0x030a, B:118:0x0313), top: B:143:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02d6 A[Catch: all -> 0x0265, TryCatch #10 {all -> 0x0265, blocks: (B:76:0x025e, B:88:0x0289, B:90:0x028d, B:92:0x0293, B:94:0x0299, B:97:0x029f, B:98:0x02bc, B:99:0x02bf, B:101:0x02c8, B:102:0x02cd, B:104:0x02d6, B:105:0x02d9, B:82:0x0270, B:84:0x027e, B:87:0x0286, B:111:0x02e5, B:112:0x030a, B:118:0x0313), top: B:143:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d9 A[Catch: all -> 0x022c, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x022c, blocks: (B:47:0x01c6, B:54:0x01d9), top: B:137:0x01c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0270 A[Catch: all -> 0x0265, TryCatch #10 {all -> 0x0265, blocks: (B:76:0x025e, B:88:0x0289, B:90:0x028d, B:92:0x0293, B:94:0x0299, B:97:0x029f, B:98:0x02bc, B:99:0x02bf, B:101:0x02c8, B:102:0x02cd, B:104:0x02d6, B:105:0x02d9, B:82:0x0270, B:84:0x027e, B:87:0x0286, B:111:0x02e5, B:112:0x030a, B:118:0x0313), top: B:143:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x028d A[Catch: all -> 0x0265, TryCatch #10 {all -> 0x0265, blocks: (B:76:0x025e, B:88:0x0289, B:90:0x028d, B:92:0x0293, B:94:0x0299, B:97:0x029f, B:98:0x02bc, B:99:0x02bf, B:101:0x02c8, B:102:0x02cd, B:104:0x02d6, B:105:0x02d9, B:82:0x0270, B:84:0x027e, B:87:0x0286, B:111:0x02e5, B:112:0x030a, B:118:0x0313), top: B:143:0x0060 }] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Throwable, Ixb] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13, types: [Nbd] */
    /* JADX WARN: Type inference failed for: r1v14, types: [Nbd, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [Nbd] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Nbd] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C5126Ibd f(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 810
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52066xAg.f(java.lang.Object):Ibd");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ObservableSource a(boolean z) {
        boolean z2;
        int i = this.a;
        Object obj = null;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i) {
            case 1:
                Observable d0 = Observable.d0((Observable) obj8, (Observable) obj7, (Observable) obj6);
                C10132Pz9 c10132Pz9 = C10132Pz9.a;
                if (((AtomicBoolean) obj3).get()) {
                    obj = c10132Pz9;
                }
                if (obj == null) {
                    C11040Rkd c = ((DN4) obj4).c();
                    ((C28548hs6) obj5).getClass();
                    obj = C28548hs6.c(c);
                }
                Observable A0 = d0.A0(obj);
                C48043uY2 c48043uY2 = new C48043uY2(z, (C28548hs6) obj5, (KE) obj2, 18);
                A0.getClass();
                return new ObservableMap(A0, c48043uY2);
            default:
                if (z) {
                    return new ObservableFromIterable((List) obj8);
                }
                C25255fj3 c25255fj3 = (C25255fj3) obj7;
                C37795ns0 c37795ns0 = (C37795ns0) obj6;
                C10464Qmk c10464Qmk = (C10464Qmk) obj5;
                C12860Uhd c12860Uhd = (C12860Uhd) obj4;
                List list = (List) obj8;
                ASl aSl = (ASl) obj2;
                c25255fj3.getClass();
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(list);
                C48332ujm c48332ujm = (C48332ujm) ((ConcurrentHashMap) obj3).get(c5126Ibd.d());
                if (c48332ujm != null) {
                    obj = c48332ujm.b;
                }
                List<C5126Ibd> list2 = list;
                Observable observableFromIterable = new ObservableFromIterable(list2);
                for (InterfaceC52540xTl interfaceC52540xTl : c25255fj3.b) {
                    C37795ns0 a = c37795ns0.a("ChunkUploadMediaTransformer");
                    if (!((Boolean) c25255fj3.f.getValue()).booleanValue() && !c12860Uhd.e()) {
                        if (((EnumC5668Ixj) aSl.a) == EnumC5668Ixj.GALLERY && list.size() > 1) {
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                for (C5126Ibd c5126Ibd2 : list2) {
                                    if (c5126Ibd2.i().B != null) {
                                    }
                                }
                            }
                        }
                        z2 = false;
                        observableFromIterable = interfaceC52540xTl.b(observableFromIterable, a, obj, aSl, z2, (C55973zim) c12860Uhd.e.getValue());
                    }
                    z2 = true;
                    observableFromIterable = interfaceC52540xTl.b(observableFromIterable, a, obj, aSl, z2, (C55973zim) c12860Uhd.e.getValue());
                }
                return C10464Qmk.c(c10464Qmk, c12860Uhd, c5126Ibd, EnumC29921ilm.c, observableFromIterable, c25255fj3.e.e());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:391:0x0b9f, code lost:
        if (r1.i(r0) != false) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02ab, code lost:
        if (r2.h != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0a4b  */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Object, java.lang.Runnable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r43) {
        /*
            Method dump skipped, instructions count: 3246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52066xAg.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
        if (((defpackage.C17870auh) r7).g == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource b(long r19) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52066xAg.b(long):io.reactivex.rxjava3.core.SingleSource");
    }

    public final SingleSource c(List list) {
        ConcurrentHashMap concurrentHashMap;
        C25255fj3 c25255fj3;
        ObservableSource a;
        ObservableFromIterable observableFromIterable;
        C23719ej3 c23719ej3;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 19:
                C2801Ejm c2801Ejm = (C2801Ejm) obj7;
                C37795ns0 c37795ns0 = (C37795ns0) obj6;
                C12860Uhd c12860Uhd = (C12860Uhd) obj5;
                C10464Qmk c10464Qmk = (C10464Qmk) obj4;
                ASl aSl = (ASl) obj3;
                AY1 ay1 = (AY1) obj2;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj;
                c2801Ejm.getClass();
                C6552Ki3 a2 = c12860Uhd.a();
                if (a2 != null && a2.b) {
                    List<C5126Ibd> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C5126Ibd c5126Ibd : list2) {
                        arrayList.add(c5126Ibd.d());
                    }
                    List u3 = ID3.u3(arrayList);
                    ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
                    C25255fj3 c25255fj32 = (C25255fj3) c2801Ejm.b.get();
                    c25255fj32.getClass();
                    if (((EnumC5668Ixj) aSl.a) == EnumC5668Ixj.GALLERY) {
                        if (c12860Uhd.c()) {
                            a = c25255fj32.a(c37795ns0, aSl, c10464Qmk, c12860Uhd, list, concurrentHashMap2);
                            concurrentHashMap = concurrentHashMap3;
                            c25255fj3 = c25255fj32;
                        } else {
                            observableFromIterable = new ObservableFromIterable(AbstractC32804kcd.m(list));
                            concurrentHashMap = concurrentHashMap3;
                            c25255fj3 = c25255fj32;
                            c23719ej3 = new C23719ej3(c25255fj32, c37795ns0, c10464Qmk, c12860Uhd, concurrentHashMap2, aSl, 0);
                            a = observableFromIterable.w(c23719ej3);
                        }
                    } else {
                        concurrentHashMap = concurrentHashMap3;
                        c25255fj3 = c25255fj32;
                        if (!((Boolean) c25255fj3.f.getValue()).booleanValue() && !c12860Uhd.e()) {
                            observableFromIterable = new ObservableFromIterable(list2);
                            c23719ej3 = new C23719ej3(c25255fj3, c37795ns0, c10464Qmk, c12860Uhd, concurrentHashMap2, aSl, 1);
                            a = observableFromIterable.w(c23719ej3);
                        } else {
                            a = c25255fj3.a(c37795ns0, aSl, c10464Qmk, c12860Uhd, list, concurrentHashMap2);
                        }
                    }
                    ConcurrentHashMap concurrentHashMap4 = concurrentHashMap;
                    Observable s = new ObservableMap(new ObservableFlatMapSingle(a, new C45975tC6(21, c25255fj3, c12860Uhd)), C22185dj3.b).M(new C36542n36(4, c2801Ejm, c12860Uhd)).s(new C52066xAg(list, concurrentHashMap2, c2801Ejm, c12860Uhd, c10464Qmk, ay1, concurrentHashMap4, 18));
                    s.getClass();
                    return new SingleResumeNext(new ObservableIgnoreElementsCompletable(s).A(new C1729Crk(u3, concurrentHashMap4)), new C37131nR(c2801Ejm, c12860Uhd, c37795ns0, list, c10464Qmk, aSl, ay1, concurrentHashMap2, 23));
                }
                return c2801Ejm.c(c37795ns0, c12860Uhd, list, c10464Qmk, aSl, ay1, concurrentHashMap2);
            default:
                C9757Pjm c9757Pjm = (C9757Pjm) obj7;
                InterfaceC52540xTl interfaceC52540xTl = (InterfaceC52540xTl) obj6;
                Z5j z5j = (Z5j) c9757Pjm.g.get(interfaceC52540xTl.c());
                if (z5j != null) {
                    C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.D2(list);
                    ConcurrentHashMap concurrentHashMap5 = (ConcurrentHashMap) obj2;
                    return new SingleResumeNext(new SingleMap(new SingleFlatMap(((InterfaceC47306u44) c9757Pjm.e.get()).u(X60.I0), new C7423Ls((C10464Qmk) obj5, (C12860Uhd) obj4, c5126Ibd2, interfaceC52540xTl, z5j, list, (C37795ns0) obj3, concurrentHashMap5, (ASl) obj, c9757Pjm, 16)), new C2168Djm(concurrentHashMap5, 2)), new C14702Xf9(15, interfaceC52540xTl, concurrentHashMap5, c5126Ibd2));
                }
                throw new IllegalStateException("Job cache for " + interfaceC52540xTl.c() + " is not present.");
        }
    }

    public final SingleSource d() {
        C18194b7f c18194b7f;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 6:
                if (((GKm) obj7).d()) {
                    c18194b7f = ((C54026yRl) obj6).f;
                } else {
                    c18194b7f = null;
                }
                return new SingleDoOnSuccess(C50960wRl.c((C50960wRl) obj5, EnumC15463Ykd.a(((C54026yRl) obj6).a.a.i().a), (Uri) obj4, c18194b7f, (C24834fRl) obj3, (CompositeDisposable) obj2), new C30966jRl((C42214qkd) obj, 4));
            default:
                return new SingleDoOnSuccess(C50960wRl.d((C50960wRl) obj7, (U8g) obj6, ((C54026yRl) obj5).a.a, (Uri) obj4, (C34189lW7) obj3, (C24834fRl) obj2), new C30966jRl((C42214qkd) obj, 5));
        }
    }

    public C52066xAg(AAg aAg, C6369Kag c6369Kag, C5105Iag c5105Iag, DAg dAg, String str, Subject subject, String str2) {
        this.a = 0;
        this.b = aAg;
        this.c = c6369Kag;
        this.d = c5105Iag;
        this.e = dAg;
        this.f = str;
        this.h = subject;
        this.g = str2;
    }

    public C52066xAg(C10464Qmk c10464Qmk, Observable observable, Scheduler scheduler, String str, EnumC29921ilm enumC29921ilm, C12860Uhd c12860Uhd, C5126Ibd c5126Ibd) {
        this.a = 16;
        this.b = c10464Qmk;
        this.c = observable;
        this.d = scheduler;
        this.f = str;
        this.e = enumC29921ilm;
        this.g = c12860Uhd;
        this.h = c5126Ibd;
    }

    public /* synthetic */ C52066xAg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public /* synthetic */ C52066xAg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.a = i;
        this.f = str;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    public C52066xAg(AtomicLong atomicLong, RF1 rf1, String str, List list, List list2, EnumC50114vtk enumC50114vtk, String str2) {
        this.a = 10;
        this.b = atomicLong;
        this.c = rf1;
        this.f = str;
        this.d = list;
        this.e = list2;
        this.h = enumC50114vtk;
        this.g = str2;
    }
}
