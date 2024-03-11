package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import com.snap.composer.friending_cell.RateLimitErrorType;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.opera.presenter.OperaHostView;
import com.snap.venues.api.VenueStoryAnalytics;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: li  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34474li implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C34474li(Object obj, Enum r2, Object obj2, Object obj3, Object obj4, String str, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = r2;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = str;
        this.h = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03ef A[LOOP:2: B:118:0x03e7->B:120:0x03ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x042c A[EDGE_INSN: B:155:0x042c->B:121:0x042c ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v15, types: [io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess] */
    /* JADX WARN: Type inference failed for: r2v32, types: [io.reactivex.rxjava3.internal.operators.completable.CompletablePeek] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableError] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.reactivex.rxjava3.core.Single e(java.lang.Object r60) {
        /*
            Method dump skipped, instructions count: 1465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34474li.e(java.lang.Object):io.reactivex.rxjava3.core.Single");
    }

    private /* bridge */ /* synthetic */ Completable f(Object obj) {
        return (Completable) a(((Boolean) obj).booleanValue());
    }

    private Single g(Object obj) {
        InterfaceC51699ww c48634uw;
        AWl aWl = (AWl) obj;
        Boolean bool = (Boolean) aWl.b;
        Boolean bool2 = (Boolean) aWl.c;
        boolean booleanValue = ((Boolean) aWl.a).booleanValue();
        Object obj2 = this.c;
        Object obj3 = this.b;
        if (booleanValue) {
            JB4 jb4 = ((C27345h59) obj2).f;
            return new SingleMap(jb4.b().t(((C12260Tij) ((InterfaceC11628Sij) jb4.b().i())).F.g(Collections.singletonList((String) obj3))), new C47336u59(jb4, 0)).j(2L, TimeUnit.SECONDS);
        } else if (bool.booleanValue()) {
            B9a b9a = new B9a((String) obj3, RateLimitErrorType.ADD_RATE_LIMITED_DAY.toString(), "Test rate limit error message");
            boolean booleanValue2 = bool2.booleanValue();
            ((C27345h59) obj2).getClass();
            return new SingleJust(C27345h59.a(b9a, booleanValue2));
        } else {
            String str = (String) this.d;
            Object obj4 = this.e;
            if (str != null) {
                c48634uw = new C47100tw((String) obj3, (EnumC42850rA) obj4, str);
            } else {
                String str2 = (String) this.f;
                Object obj5 = this.g;
                if (str2 == null && ((String) obj5) == null) {
                    c48634uw = new C50167vw((String) obj3, (EnumC42850rA) obj4);
                } else {
                    c48634uw = new C48634uw((String) obj3, (EnumC42850rA) obj4, str2, (String) obj5);
                }
            }
            C27345h59 c27345h59 = (C27345h59) obj2;
            A59 a59 = (A59) c27345h59.e;
            a59.getClass();
            return new SingleMap(a59.c(a59.a((EnumC39691p69) this.h, Collections.singletonList(c48634uw)), c48634uw.a()), new FG8(26, c27345h59, bool2));
        }
    }

    private YY h(Object obj) {
        String str;
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str2 = (String) c11426Saf.a;
        int[] iArr = (int[]) c11426Saf.b;
        YY yy = new YY();
        C46434tV c46434tV = (C46434tV) this.c;
        byte[] bArr = (byte[]) this.d;
        C19749c8b c19749c8b = (C19749c8b) this.e;
        C53692yE8 c53692yE8 = (C53692yE8) this.f;
        String str3 = (String) this.b;
        String str4 = (String) this.g;
        String str5 = (String) this.h;
        C17331aZ c17331aZ = new C17331aZ();
        C24019ev3 c24019ev3 = new C24019ev3();
        if (str3 == null) {
            str3 = "";
        }
        c24019ev3.c = str3;
        int i = c24019ev3.a;
        c24019ev3.a = i | 2;
        if (str4 == null) {
            str4 = "";
        }
        c24019ev3.b = str4;
        c24019ev3.d = 249;
        c24019ev3.a = i | 7;
        c17331aZ.a = c24019ev3;
        c17331aZ.c = c53692yE8;
        C37412ncf c37412ncf = new C37412ncf();
        c37412ncf.a = iArr;
        c17331aZ.b = c37412ncf;
        yy.c = c17331aZ;
        C20400cZ c20400cZ = new C20400cZ();
        String a = ((InterfaceC8572Nn3) c19749c8b.o.get()).a();
        a.getClass();
        c20400cZ.b = a;
        c20400cZ.a |= 1;
        str5.getClass();
        c20400cZ.d = str5;
        c20400cZ.a |= 4;
        InterfaceC6857Kug interfaceC6857Kug = c19749c8b.b;
        String str6 = ((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().r;
        str6.getClass();
        c20400cZ.c = str6;
        c20400cZ.a |= 2;
        str2.getClass();
        c20400cZ.e = str2;
        c20400cZ.a |= 8;
        yy.b = c20400cZ;
        yy.d = c46434tV;
        bArr.getClass();
        yy.e = bArr;
        yy.a |= 1;
        Pair d = c19749c8b.f().d(((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().v);
        C8328Nd7 c8328Nd7 = null;
        if (d != null) {
            str = (String) d.first;
        } else {
            str = null;
        }
        if (str != null) {
            c8328Nd7 = new C8328Nd7();
            c8328Nd7.a((String) d.first);
        }
        yy.f = c8328Nd7;
        return yy;
    }

    private C54091yUe i(Object obj) {
        C47821uOk c47821uOk = (C47821uOk) this.d;
        C54091yUe c54091yUe = new C54091yUe((List) obj, (A0f) this.c, c47821uOk.z, new C46287tOk(0));
        Boolean bool = (Boolean) this.g;
        Boolean bool2 = (Boolean) this.h;
        Boolean bool3 = Boolean.TRUE;
        c54091yUe.o = bool3;
        c54091yUe.Q = 3;
        c54091yUe.q = ((C37080nOk) this.e).a;
        c54091yUe.h = (String) this.b;
        c54091yUe.j = new C42718r4h((InterfaceC47319u4h) c47821uOk.n.get());
        if (K1c.m(((PlaybackOptions) this.f).j(), bool3)) {
            c54091yUe.w = true;
        }
        c54091yUe.m = (InterfaceC45842t6n) c47821uOk.o.get();
        if (bool.booleanValue()) {
            c54091yUe.w = true;
            c54091yUe.y = !bool2.booleanValue();
            c54091yUe.A = EnumC55625zUe.LEGACY_TOP_ALIGNED;
        }
        return c54091yUe;
    }

    private Completable j(Object obj) {
        Object c40982pwg;
        C47117twg c47117twg;
        int ordinal = ((EnumC44051rwg) obj).ordinal();
        Object obj2 = this.h;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        if (ordinal != 0) {
            if (ordinal == 1) {
                EnumC27426h8f enumC27426h8f = (EnumC27426h8f) obj3;
                c40982pwg = new C13204Uvg(enumC27426h8f, (K9f) obj4, ((C38596oO1) obj5).c, null, true);
                c47117twg = (C47117twg) obj2;
            } else {
                throw new RuntimeException();
            }
        } else {
            c40982pwg = new C40982pwg(((C38596oO1) obj5).c, (K9f) obj4, (EnumC27426h8f) obj3, true, false, (Boolean) this.f, (Function0) this.g, null, null, (String) this.b, null, false, 3472);
            c47117twg = (C47117twg) obj2;
        }
        return ((InterfaceC53549y8f) c47117twg.a.get()).a(c40982pwg);
    }

    private C43978rti k(Object obj) {
        C18590bNb c18590bNb = new C18590bNb(new C17055aNb((String) this.b, null, 0, null, (String) this.c, null, 94), (DGn) ((TMb) obj), new ZMb((JMb) this.d, null), false, false, (HLb) null, 120);
        C10583Qrj c10583Qrj = new C10583Qrj();
        C49566vXf c49566vXf = new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607);
        EnumC13062Upi enumC13062Upi = (EnumC13062Upi) this.e;
        return new C43978rti(c10583Qrj, new C12407Toi(enumC13062Upi, null, null, c49566vXf, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, (String) this.f, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870909), null, new C21594dKl(c18590bNb, (Pwn) this.g, (C16329Zu4) this.h, enumC13062Upi, 23));
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [q0f, java.lang.Object] */
    private Completable l(Object obj) {
        List list = (List) obj;
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        C48656uwl c48656uwl = C48656uwl.a;
        C33355kyf c33355kyf = (C33355kyf) this.c;
        String str = (String) this.b;
        List list2 = (List) this.d;
        c33355kyf.getClass();
        String a = C33355kyf.a(str, list2);
        OperaHostView operaHostView = (OperaHostView) this.e;
        C48656uwl.b(a, new MLj(operaHostView));
        AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) this.g;
        A0f a0f = new A0f((Context) this.f, new Object());
        a0f.m = C31038jUl.c;
        c33355kyf.j.getClass();
        C23579edb h = GU7.h(str, (VenueStoryAnalytics) this.h);
        ((HKg) c33355kyf.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        QVc qVc = QVc.PLACES_STORY_AUTOPLAY;
        X8k x8k = new X8k(false);
        c33355kyf.f.getClass();
        C41750qRc c41750qRc = new C41750qRc(currentTimeMillis, c33355kyf.g, c33355kyf.h, c33355kyf.l, qVc, c33355kyf.i, h, x8k, null);
        ArrayList arrayList = new ArrayList(c33355kyf.e.b(new C6288Jx7(null, null)));
        arrayList.addAll(AbstractC55790zbb.y0(new C24417fB0("PlaceStoryThumbnail", new C22882eB0(9, c33355kyf)), c41750qRc));
        C41383qCg c41383qCg = c33355kyf.o;
        if (c41383qCg != null) {
            C54091yUe c54091yUe = new C54091yUe(arrayList, a0f, c41383qCg, abstractC43935rs0.b());
            c54091yUe.o = Boolean.TRUE;
            c54091yUe.q = EnumC28471hp4.NYC;
            MCc mCc = MCc.STORY;
            XTk xTk = XTk.USER;
            StringBuilder sb = new StringBuilder();
            sb.append(mCc);
            sb.append('/');
            sb.append(xTk);
            c54091yUe.n = sb.toString();
            c54091yUe.r = new C30957jRc(EnumC4345Gv8.OUR_STORY, EnumC50558wBf.TAP);
            c54091yUe.A = EnumC55625zUe.ASPECT_FILL;
            c54091yUe.h = C33355kyf.a(str, list2);
            c54091yUe.s = SystemClock.elapsedRealtime();
            c54091yUe.t = System.currentTimeMillis();
            c54091yUe.F = true;
            c54091yUe.G = true;
            c54091yUe.H = true;
            c54091yUe.I = true;
            c54091yUe.f297J = true;
            AUe aUe = new AUe(c54091yUe);
            C33626l9a c33626l9a = new C33626l9a(list, 0, false, 0, 0, 28);
            FYe fYe = new FYe();
            AbstractC17274aWe abstractC17274aWe = c33355kyf.a;
            abstractC17274aWe.getClass();
            Completable e = abstractC17274aWe.e(new XVe(operaHostView, aUe, fYe), new TVe(c33626l9a));
            C31773jyf c31773jyf = C31773jyf.b;
            ObservableHide observableHide = c33355kyf.n;
            observableHide.getClass();
            return Completable.n(e, new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(observableHide, c31773jyf)));
        }
        K1c.f1("schedulers");
        throw null;
    }

    private MaybeMap m(Object obj) {
        C20565cfh c20565cfh;
        Double d;
        C10894Reh c10894Reh;
        long A;
        long B;
        InterfaceC51338whb interfaceC51338whb;
        Observable c;
        InterfaceC6857Kug interfaceC6857Kug;
        Double d2;
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) this.c;
        C5126Ibd m1 = interfaceC35900mdd2.m1();
        C12762Udd c12762Udd = (C12762Udd) this.b;
        c20565cfh = c12762Udd.g;
        C10894Reh a = c20565cfh.a(m1, (Integer) this.d, (Integer) this.e);
        EnumC15463Ykd a2 = EnumC15463Ykd.a(m1.i().a);
        C10894Reh c10894Reh2 = null;
        if (a2 != null) {
            if (OFn.l(a2)) {
                d2 = Double.valueOf(2.0d);
            } else {
                d2 = null;
            }
            d = d2;
        } else {
            d = null;
        }
        if (d != null) {
            c10894Reh2 = a.l(d.doubleValue());
        }
        if (c10894Reh2 == null) {
            c10894Reh = a;
        } else {
            c10894Reh = c10894Reh2;
        }
        A = c12762Udd.A(interfaceC35900mdd2);
        B = c12762Udd.B(m1);
        List singletonList = Collections.singletonList(Long.valueOf(Math.max(A, B)));
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.f;
        C5126Ibd g = AbstractC32804kcd.g(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c);
        Object obj2 = this.h;
        Object obj3 = this.g;
        if (g != null) {
            interfaceC6857Kug = c12762Udd.i;
            c = new SingleFlatMapObservable(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC27374h6d.i2), new C27026gsg(c12762Udd, (C37795ns0) obj3, abstractC42716r4f, g, c10894Reh, (CompositeDisposable) obj2, 28));
        } else {
            interfaceC51338whb = c12762Udd.e;
            c = AbstractC24640fJn.c((InterfaceC7243Lkd) interfaceC51338whb.get(), (C37795ns0) obj3, interfaceC35900mdd2.m1(), singletonList, c10894Reh, (CompositeDisposable) obj2, EnumC27708hJm.c, false, 0, null, null, 960);
        }
        return new MaybeMap(B3h.l(c, c), new C24329f7c(14, d, a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [q0f, java.lang.Object] */
    public final CompletableSource a(boolean z) {
        C52739xc3 c52739xc3;
        String string;
        List list;
        String string2;
        NCc nCc;
        CompletableSource a;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (i) {
            case 1:
                TA0 ta0 = (TA0) obj7;
                C37397nc0 c37397nc0 = (C37397nc0) obj5;
                AbstractC16744aB0 abstractC16744aB0 = (AbstractC16744aB0) obj4;
                String str = (String) obj6;
                RB0 rb0 = (RB0) obj3;
                View view = (View) obj2;
                C19181bli c19181bli = (C19181bli) obj;
                ta0.getClass();
                if (c37397nc0.a.length == 0) {
                    return new CompletableError(new IllegalStateException(c37397nc0 + " does not have any snap"));
                }
                FYe fYe = new FYe();
                C24417fB0 c24417fB0 = new C24417fB0();
                DA0 da0 = (DA0) ta0.i.get();
                CA0 ca0 = new CA0(str, abstractC16744aB0.a, rb0, da0.a, da0.b);
                OA0 oa0 = (OA0) ta0.d.get();
                NA0 na0 = new NA0(oa0.a, oa0.b, oa0.c, abstractC16744aB0, c37397nc0.a);
                Object obj8 = ta0.f.get();
                ((C32084kB0) obj8).k = ca0;
                Object obj9 = new Object();
                C19813cB0 c19813cB0 = (C19813cB0) ta0.g.get();
                C18279bB0 c18279bB0 = new C18279bB0(abstractC16744aB0, c19181bli, c19813cB0.a, c19813cB0.b, c19813cB0.c);
                c18279bB0.h = ca0;
                LA0 la0 = (LA0) ta0.h.get();
                List y0 = AbstractC55790zbb.y0(na0, (InterfaceC48055uYe) ta0.e.get(), (InterfaceC48055uYe) obj8, obj9, ca0, c18279bB0, c24417fB0, new KA0(str, rb0, abstractC16744aB0, c37397nc0.a.length, la0.a, la0.b), (InterfaceC48055uYe) ta0.j.get(), (InterfaceC48055uYe) ta0.k.get());
                A0f a0f = new A0f((Context) ta0.a.get(), new Object());
                C35690mUl c35690mUl = C35690mUl.c;
                a0f.m = c35690mUl;
                C54091yUe c54091yUe = new C54091yUe(y0, a0f, ta0.l, C39530p.D0.b());
                c54091yUe.o = Boolean.TRUE;
                c54091yUe.Q = 3;
                c54091yUe.z = true;
                if (z) {
                    c54091yUe.w = true;
                }
                if (view != null) {
                    c54091yUe.f = new QRm(view, c35690mUl);
                    c54091yUe.g = new QRm(view, c35690mUl);
                }
                AUe aUe = new AUe(c54091yUe);
                AbstractC17274aWe abstractC17274aWe = (AbstractC17274aWe) ta0.c.get();
                C46604tc0[] c46604tc0Arr = c37397nc0.a;
                ArrayList arrayList = new ArrayList(c46604tc0Arr.length);
                for (C46604tc0 c46604tc0 : c46604tc0Arr) {
                    arrayList.add(new UA0(c46604tc0, String.valueOf(c46604tc0.hashCode())));
                }
                Completable g = abstractC17274aWe.g(arrayList, aUe, 0, fYe);
                CompletableSubject completableSubject = (CompletableSubject) c24417fB0.c;
                completableSubject.getClass();
                return new CompletableAndThenCompletable(g, new CompletableHide(completableSubject));
            case 2:
                if (z) {
                    C52739xc3 c52739xc32 = (C52739xc3) obj7;
                    C3632Fs0 c3632Fs0 = c52739xc32.i;
                    C12752Ud3 d = c52739xc32.d();
                    d.getClass();
                    a = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC12120Td3(d, 1)), d.c.m());
                } else {
                    C52764xd3 c52764xd3 = (C52764xd3) obj5;
                    C14574Xa3 c14574Xa3 = c52764xd3.G;
                    if (c14574Xa3.d() && c14574Xa3.a() < 10) {
                        c52739xc3 = (C52739xc3) obj7;
                        string = c52739xc3.c.getString(R.string.battery_transfer_alert_title, ((NumberFormat) obj4).format(Float.valueOf(c52764xd3.G.a() / 100)));
                        string2 = c52739xc3.c.getString(R.string.battery_transfer_alert_description);
                        C45125se3.f.getClass();
                        nCc = C45125se3.k;
                        list = (List) obj3;
                    } else if (((C55651zVg) obj2).a <= 20 && ((C55651zVg) obj).a <= 200) {
                        a = C52739xc3.a((C52739xc3) obj7, c52764xd3, (List) obj3);
                    } else {
                        c52739xc3 = (C52739xc3) obj7;
                        string = c52739xc3.c.getString(R.string.large_transfer_alert_title);
                        list = (List) obj3;
                        string2 = c52739xc3.c.getString(R.string.large_transfer_alert_description, Integer.valueOf(list.size()));
                        C45125se3.f.getClass();
                        nCc = C45125se3.j;
                    }
                    a = C52739xc3.b(c52739xc3, c52764xd3, nCc, list, string, string2);
                }
                return new CompletableResumeNext(a, new GC2(7, (C52739xc3) obj7, (List) obj3, (String) obj6));
            default:
                C31337jh4 c31337jh4 = (C31337jh4) obj7;
                return new CompletableSubscribeOn(new CompletableFromAction(new C1095Bri(z, c31337jh4, (FG4) obj6, (NF4) obj5, (EnumC35610mRd) obj4, (JLj) obj3, (NCc) obj2, (C7294Lme) obj)), ((C41383qCg) c31337jh4.d).m());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x087e  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0892  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0918  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0973  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a4  */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v67, types: [uYe[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v41, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r100) {
        /*
            Method dump skipped, instructions count: 3644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34474li.apply(java.lang.Object):java.lang.Object");
    }

    public final Observable b(C19101bid c19101bid) {
        C9713Pi3 c9713Pi3 = C9713Pi3.a;
        O08 o08 = O08.a;
        EnumC55560zRl enumC55560zRl = EnumC55560zRl.b;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 15:
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj;
                Y7d y7d = (Y7d) obj4;
                YRl yRl = new YRl((C37795ns0) obj7, new GLj((EnumC17616akd) obj5, null), interfaceC19307bqj, new C30515j9g(enumC55560zRl, (E8d) obj6), c19101bid.a, 1.0f, false, new P6f(AbstractC2070Dfn.d(y7d.p, y7d.c, interfaceC19307bqj)), o08, (EnumC24190f1n) obj3, c9713Pi3);
                boolean z = interfaceC19307bqj instanceof C16224Zpj;
                InterfaceC6857Kug interfaceC6857Kug = y7d.o;
                InterfaceC24858fSl interfaceC24858fSl = y7d.f;
                if (z) {
                    return AbstractC26101gGn.c(interfaceC24858fSl.a(yRl), (C52897xid) interfaceC6857Kug.get(), C55160zBh.i, C55160zBh.j, ABh.g, C55160zBh.k, null);
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    return new SingleFlatMapObservable(new SingleFlatMap(UEn.i(interfaceC24858fSl.c(yRl), (C52897xid) interfaceC6857Kug.get()), new W7d(y7d, (C37795ns0) obj2, 2)), V7d.f);
                }
                throw new RuntimeException();
            default:
                C37795ns0 c37795ns0 = (C37795ns0) obj7;
                C16224Zpj c16224Zpj = new C16224Zpj((List) obj6);
                C41308q9g c41308q9g = new C41308q9g(enumC55560zRl, (List) obj5, (List) obj4, 2);
                EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) obj3;
                EnumC17616akd d = AbstractC41415qDn.d(enumC5668Ixj);
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                YRl yRl2 = new YRl(c37795ns0, new GLj(d, enumC5668Ixj), c16224Zpj, c41308q9g, c19101bid.a, c19101bid.b, true, O6f.a, o08, enumC24190f1n, c9713Pi3);
                C48298uid c48298uid = (C48298uid) obj2;
                c48298uid.o.put((String) obj, yRl2);
                return c48298uid.c.a(yRl2);
        }
    }

    public final SingleSource c(InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (i) {
            case 16:
                C48298uid c48298uid = (C48298uid) obj7;
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 11)), new C37131nR((C5126Ibd) obj6, c48298uid, interfaceC35900mdd, (C37795ns0) obj5, (EnumC17616akd) obj4, (List) obj3, (C52897xid) obj2, (C17966ayd) obj, 11)), interfaceC35900mdd, (W88) c48298uid.e.get(), c48298uid.m.a("renderForMemoriesSaving"));
            default:
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 17)), new C37131nR((C5126Ibd) obj7, (InterfaceC51338whb) obj6, (C37795ns0) obj5, interfaceC35900mdd, (InterfaceC34729ls4) obj4, (List) obj3, (C5126Ibd) obj2, (DisplayMetrics) obj, 17)), new C38273oB2(interfaceC35900mdd, 7));
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        C44294s68 c44294s68;
        Object c29744ieh;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (i) {
            case 5:
                C11209Rrc c11209Rrc = (C11209Rrc) c11426Saf.b;
                C0458Arc c0458Arc = (C0458Arc) obj7;
                AbstractC30747jIn abstractC30747jIn = (AbstractC30747jIn) obj5;
                C11841Src c11841Src = (C11841Src) obj4;
                String str = (String) obj6;
                EnumC39343osc enumC39343osc = (EnumC39343osc) obj3;
                EnumC28654hwc enumC28654hwc = (EnumC28654hwc) obj2;
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj;
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                return c0458Arc.u(abstractC30747jIn, c11209Rrc, c11841Src, str, enumC39343osc, enumC28654hwc, interfaceC10389Qjk, (LF8) c11426Saf.a, QYg.e, null);
            case 6:
                HashMap hashMap = (HashMap) c11426Saf.b;
                RJg rJg = new RJg();
                rJg.c = (C37807nsc) c11426Saf.a;
                String d = ((AbstractC30747jIn) obj4).d();
                d.getClass();
                rJg.b = d;
                rJg.a |= 1;
                C0458Arc c0458Arc2 = (C0458Arc) obj7;
                T7b t7b = (T7b) obj5;
                C0458Arc.c(c0458Arc2, t7b);
                return new SingleFlatMap(new SingleFlatMap(new SingleCreate(new C42388qrc(c0458Arc2, rJg, hashMap, (EnumC39343osc) obj3, (EnumC28654hwc) obj2, (String) obj6, (C11841Src) obj, t7b)), new C51724wx(17, c0458Arc2, t7b)), C26997grc.g);
            case 7:
                C51793wzi c51793wzi = (C51793wzi) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                C52446xQ c52446xQ = null;
                String str2 = null;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C3632Fs0 c3632Fs0 = ((C0458Arc) obj7).c;
                    return new SingleJust(new C26679geh(null));
                } else if (c51793wzi == null) {
                    C3632Fs0 c3632Fs02 = ((C0458Arc) obj7).c;
                    return new SingleJust(new C29744ieh(null));
                } else {
                    int i2 = c51793wzi.d;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            C0458Arc c0458Arc3 = (C0458Arc) obj7;
                            switch (i2) {
                                case 10:
                                case 11:
                                case 12:
                                    c0458Arc3.getClass();
                                    if (c51793wzi.a == 10) {
                                        c44294s68 = (C44294s68) c51793wzi.b;
                                    } else {
                                        c44294s68 = null;
                                    }
                                    if (c44294s68 != null) {
                                        str2 = c44294s68.b;
                                    }
                                    switch (c51793wzi.d) {
                                        case 10:
                                        case 12:
                                            c29744ieh = new C29744ieh(str2);
                                            break;
                                        case 11:
                                            c29744ieh = new C26679geh(str2);
                                            break;
                                        default:
                                            c29744ieh = new C29744ieh(str2);
                                            break;
                                    }
                                    return new SingleJust(c29744ieh);
                                default:
                                    c0458Arc3.F((T7b) obj, i2);
                                    return new SingleJust(new C26679geh(null));
                            }
                        }
                        C0458Arc c0458Arc4 = (C0458Arc) obj7;
                        C3632Fs0 c3632Fs03 = c0458Arc4.c;
                        String str3 = (String) obj6;
                        OXl oXl = (OXl) obj5;
                        String str4 = (String) obj4;
                        C11841Src c11841Src2 = (C11841Src) obj3;
                        InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) obj2;
                        QYg C = AbstractC38306oCa.C(EnumC50265vzm.b);
                        if (c51793wzi.a == 3) {
                            c52446xQ = (C52446xQ) c51793wzi.b;
                        }
                        return c0458Arc4.D(str3, oXl, str4, c11841Src2, interfaceC10389Qjk2, C, c52446xQ.b);
                    }
                    return new SingleJust(C28212heh.a);
                }
            default:
                C22974eEh c22974eEh = (C22974eEh) obj7;
                C27503hBh c27503hBh = (C27503hBh) obj6;
                return new SingleFlatMap(c22974eEh.u(AbstractC32804kcd.c(c27503hBh.a), OFn.e(((C5126Ibd) ID3.D2(c27503hBh.a)).i().a.intValue())), new C54888z0j((InterfaceC6440Kdd) c11426Saf.a, c27503hBh, c22974eEh, (EnumC34888lyd) obj5, (CBh) obj4, (C37795ns0) obj3, (GAh) c11426Saf.b, (C38284oBd) obj2, (C5714Izh) obj, 9));
        }
    }

    public /* synthetic */ C34474li(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public /* synthetic */ C34474li(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = str;
    }

    public /* synthetic */ C34474li(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = str;
        this.g = str2;
        this.h = obj5;
    }

    public /* synthetic */ C34474li(Object obj, Object obj2, Object obj3, String str, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = str;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    public /* synthetic */ C34474li(String str, String str2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
    }
}
