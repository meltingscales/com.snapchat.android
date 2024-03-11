package defpackage;

import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.CancellationSignal;
import android.view.Surface;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snap.aura.birthinfo.MyBirthday;
import com.snap.framework.misc.AppContext;
import com.snap.identity.network.suggestion.BqSuggestFriendHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: f4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24263f4l implements Function, MaybeOnSubscribe, Function4, InterfaceC48024uX7 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object d;

    public C24263f4l() {
        this.a = 2;
        this.d = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        C2325Dq7 c2325Dq7;
        ZV1 zv1;
        int i;
        String str;
        int i2 = this.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i2) {
            case 0:
                Long l = (Long) obj4;
                Long l2 = (Long) obj3;
                Long l3 = (Long) obj2;
                Long l4 = (Long) obj;
                if (((EnumC6120Jq7) obj7) != EnumC6120Jq7.SPOTLIGHT || l3.longValue() <= 0) {
                    if (l4.longValue() > 0) {
                        l3 = l4;
                    } else {
                        l3 = 86400000L;
                    }
                }
                long longValue = l3.longValue();
                ((HKg) ((C21865dW1) obj6).e).getClass();
                long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                if (l.longValue() == -1) {
                    zv1 = ZV1.a;
                } else {
                    ZV1 zv12 = ZV1.b;
                    if (currentTimeMillis >= longValue || ((c2325Dq7 = (C2325Dq7) obj5) != null && !c2325Dq7.a)) {
                        zv1 = zv12;
                    } else if (currentTimeMillis >= l2.longValue()) {
                        zv1 = ZV1.c;
                    } else {
                        zv1 = ZV1.d;
                    }
                }
                return new C23399eW1(zv1, l.longValue());
            default:
                List<Y49> list = (List) obj;
                List<C13134Usi> list2 = (List) obj2;
                C7470Ltm c7470Ltm = (C7470Ltm) obj3;
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                C10634Qtm c10634Qtm = (C10634Qtm) obj7;
                CancellationSignal cancellationSignal = (CancellationSignal) obj5;
                c10634Qtm.getClass();
                String p = AbstractC31282jen.p((String) obj6);
                if (p.length() == 0 || cancellationSignal.isCanceled()) {
                    return C50277w08.a;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Y49 y49 : list) {
                    arrayList2.clear();
                    arrayList2.add(AbstractC31282jen.p(y49.b()));
                    arrayList2.add(y49.d.a());
                    int a = AbstractC33313kwn.a(p, arrayList2, booleanValue);
                    if (a == -1 && AbstractC2169Djn.k(p) && (str = y49.p) != null && DYk.H1(str, p, false)) {
                        i = 4;
                    } else {
                        i = a;
                    }
                    if (i != -1) {
                        arrayList.add(new O5i(i, y49, null, null, ((Number) AbstractC55790zbb.Q(c7470Ltm.a.get(y49.b), 0L)).longValue()));
                    }
                }
                for (C13134Usi c13134Usi : list2) {
                    arrayList2.clear();
                    arrayList2.add(AbstractC31282jen.p(c13134Usi.b));
                    arrayList2.add(c13134Usi.c);
                    int a2 = AbstractC33313kwn.a(p, arrayList2, booleanValue);
                    if (a2 != -1) {
                        arrayList.add(new O5i(a2, null, c13134Usi, null, ((Number) AbstractC55790zbb.Q(c7470Ltm.a.get(c13134Usi.a), 0L)).longValue()));
                    }
                }
                GD3.o2(arrayList);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    O5i o5i = (O5i) it.next();
                    Y49 y492 = o5i.b;
                    if (y492 != null) {
                        EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
                        EnumC35160m99 enumC35160m992 = y492.h;
                        if (enumC35160m99 == enumC35160m992 || EnumC35160m99.OUTGOING == enumC35160m992 || EnumC35160m99.FOLLOWING == enumC35160m992) {
                            arrayList3.add(new C9036Og9(y492.b, C10634Qtm.a(y492.d, y492.i, y492.j), y492.b()));
                        }
                    } else {
                        C13134Usi c13134Usi2 = o5i.c;
                        if (c13134Usi2 != null) {
                            EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.SEND_TO;
                            C43076rJ0 c43076rJ0 = c10634Qtm.a;
                            String str2 = c13134Usi2.a;
                            SingleFlatMap b = c43076rJ0.b(enumC8088Mt8, str2);
                            String b2 = C10634Qtm.b(c13134Usi2.c);
                            if (b2 == null) {
                                b2 = "";
                            }
                            arrayList3.add(new Q8a(str2, b, KQ.C(b2, null, null, null, null, null, 60), c13134Usi2.b));
                        }
                    }
                }
                return ID3.u3(arrayList3);
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public void a() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                C38303oC7 c38303oC7 = (C38303oC7) obj;
                c38303oC7.getClass();
                try {
                    ((RT7) c38303oC7.a).a();
                    return;
                } catch (A7d e) {
                    throw new Exception(e);
                }
            default:
                if (((PD2) obj).f) {
                    try {
                        ((PD2) obj).b(true);
                        return;
                    } catch (C30083is9 e2) {
                        throw new Exception(e2);
                    }
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z;
        boolean z2;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                HD8 hd8 = (HD8) obj2;
                int ordinal = hd8.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal == 3) {
                            C53430y3l c53430y3l = (C53430y3l) ((C25799g4l) obj3).a.get();
                            c53430y3l.getClass();
                            return c53430y3l.c(HD8.c, EnumC54989z4l.g, new C45765t3l(c53430y3l, 4));
                        }
                        throw new RuntimeException();
                    }
                    C53430y3l c53430y3l2 = (C53430y3l) ((C25799g4l) obj3).a.get();
                    c53430y3l2.getClass();
                    return c53430y3l2.c(hd8, (EnumC54989z4l) obj4, new C45765t3l(c53430y3l2, 3));
                } else if (booleanValue) {
                    EnumC54989z4l enumC54989z4l = (EnumC54989z4l) obj4;
                    int ordinal2 = enumC54989z4l.ordinal();
                    if (ordinal2 != 2 && ordinal2 != 5) {
                        C53430y3l c53430y3l3 = (C53430y3l) ((C25799g4l) obj3).a.get();
                        c53430y3l3.getClass();
                        return c53430y3l3.c(hd8, enumC54989z4l, new C45765t3l(c53430y3l3, 1));
                    }
                    C53430y3l c53430y3l4 = (C53430y3l) ((C25799g4l) obj3).a.get();
                    c53430y3l4.getClass();
                    return c53430y3l4.c(hd8, enumC54989z4l, new C45765t3l(c53430y3l4, 0));
                } else {
                    C53430y3l c53430y3l5 = (C53430y3l) ((C25799g4l) obj3).a.get();
                    c53430y3l5.getClass();
                    return c53430y3l5.c(hd8, (EnumC54989z4l) obj4, new C45765t3l(c53430y3l5, 2));
                }
            case 1:
                List list = (List) obj4;
                List list2 = (List) obj3;
                int i2 = 0;
                for (Object obj5 : (List) obj) {
                    int i3 = i2 + 1;
                    String str2 = null;
                    if (i2 >= 0) {
                        long longValue = ((Number) obj5).longValue();
                        C55364zJl c55364zJl = (C55364zJl) list.get(i2);
                        String i4 = c55364zJl.i();
                        String g = c55364zJl.g();
                        if (g != null) {
                            if (g.length() == 0) {
                                g = null;
                            }
                            str = g;
                        } else {
                            str = null;
                        }
                        String h = c55364zJl.h();
                        if (h != null && h.length() != 0) {
                            str2 = h;
                        }
                        String str3 = str2;
                        if (c55364zJl.k() != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c55364zJl.j() != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        list2.add(new AJl(longValue, i4, -1L, str, str3, EnumC43644rg9.ADD_FRIENDS_FOOTER, z, false, z2, 0));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C3632Fs0 c3632Fs0 = ((YJl) obj2).j;
                return new SingleJust(ID3.u3(list2));
            case 2:
                return b((C25774g3l) obj);
            default:
                return b((C25774g3l) obj);
        }
    }

    public SingleSource b(C25774g3l c25774g3l) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 2:
                ((IL1) obj3).b();
                C53430y3l c53430y3l = (C53430y3l) obj2;
                return ((BqSuggestFriendHttpInterface) c53430y3l.o.getValue()).fetchLegacySuggestedFriend(((C21942dZ6) c53430y3l.k.get()).a((String) obj), c25774g3l);
            default:
                C29784ig9 c29784ig9 = ((C53430y3l) obj3).d;
                C37123nQf a = ((C46330tQf) c29784ig9.c.get()).a();
                EnumC37880nva enumC37880nva = EnumC37880nva.i4;
                ((HKg) c29784ig9.a).getClass();
                a.m(enumC37880nva, Long.valueOf(System.currentTimeMillis()));
                a.a();
                ((IL1) obj2).b();
                return (SingleSource) ((Function1) obj).invoke(c25774g3l);
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public C10894Reh c() {
        switch (this.a) {
            case 0:
                return (C10894Reh) this.b;
            default:
                return (C10894Reh) this.b;
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public void d() {
        switch (this.a) {
            case 0:
                C38303oC7 c38303oC7 = (C38303oC7) this.d;
                EGLSurface eGLSurface = (EGLSurface) this.c;
                c38303oC7.getClass();
                try {
                    ((RT7) c38303oC7.a).d(eGLSurface);
                    return;
                } catch (A7d e) {
                    throw new Exception(e);
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public void e() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                C38303oC7 c38303oC7 = (C38303oC7) obj;
                EGLSurface eGLSurface = (EGLSurface) this.c;
                c38303oC7.getClass();
                try {
                    ((RT7) c38303oC7.a).e(eGLSurface);
                    return;
                } catch (A7d e) {
                    throw new Exception(e);
                }
            default:
                if (!((PD2) obj).f) {
                    try {
                        ((PD2) obj).a();
                        return;
                    } catch (C30083is9 e2) {
                        throw new Exception(e2);
                    }
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public boolean f() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public void g(long j) {
        switch (this.a) {
            case 0:
                C38303oC7 c38303oC7 = (C38303oC7) this.d;
                EGLSurface eGLSurface = (EGLSurface) this.c;
                c38303oC7.getClass();
                try {
                    ((RT7) c38303oC7.a).c(eGLSurface, j);
                    return;
                } catch (A7d e) {
                    throw new Exception(e);
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public int h() {
        switch (this.a) {
            case 0:
                return 0;
            default:
                try {
                    return ((PD2) this.d).d.d;
                } catch (C30083is9 e) {
                    throw new Exception(e);
                }
        }
    }

    public void i(long j) {
        if (((AtomicBoolean) this.d).get()) {
            Object obj = this.b;
            if (((InterfaceC48024uX7) obj) != null) {
                try {
                    InterfaceC48024uX7 interfaceC48024uX7 = (InterfaceC48024uX7) obj;
                    if (interfaceC48024uX7 != null) {
                        interfaceC48024uX7.e();
                        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                        GLES20.glClear(16384);
                        if (j != Long.MIN_VALUE) {
                            InterfaceC48024uX7 interfaceC48024uX72 = (InterfaceC48024uX7) this.b;
                            if (interfaceC48024uX72 != null) {
                                if (interfaceC48024uX72.f()) {
                                    InterfaceC48024uX7 interfaceC48024uX73 = (InterfaceC48024uX7) this.b;
                                    if (interfaceC48024uX73 != null) {
                                        interfaceC48024uX73.g(j);
                                    } else {
                                        K1c.f1("eglSurface");
                                        throw null;
                                    }
                                }
                            } else {
                                K1c.f1("eglSurface");
                                throw null;
                            }
                        }
                        InterfaceC48024uX7 interfaceC48024uX74 = (InterfaceC48024uX7) this.b;
                        if (interfaceC48024uX74 != null) {
                            interfaceC48024uX74.d();
                            C46490tX7 c46490tX7 = (C46490tX7) this.c;
                            if (c46490tX7 != null) {
                                C37283nX7 c37283nX7 = c46490tX7.f;
                                if (c37283nX7 != null) {
                                    c37283nX7.e();
                                    return;
                                }
                                return;
                            }
                            K1c.f1("eglService");
                            throw null;
                        }
                        K1c.f1("eglSurface");
                        throw null;
                    }
                    K1c.f1("eglSurface");
                    throw null;
                } catch (C44958sX7 e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    public void j() {
        try {
            C46490tX7 c46490tX7 = new C46490tX7(new C37283nX7(), JX9.a(AppContext.get()));
            this.c = c46490tX7;
            c46490tX7.e();
            ((AtomicBoolean) this.d).set(true);
        } catch (C44958sX7 e) {
            throw new RuntimeException(e);
        }
    }

    public void k(Surface surface) {
        try {
            C46490tX7 c46490tX7 = (C46490tX7) this.c;
            if (c46490tX7 != null) {
                this.b = new C37283nX7(surface, c46490tX7.a, false);
            } else {
                K1c.f1("eglService");
                throw null;
            }
        } catch (C44958sX7 e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public void release() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                C38303oC7 c38303oC7 = (C38303oC7) obj;
                EGLSurface eGLSurface = (EGLSurface) this.c;
                c38303oC7.getClass();
                try {
                    ((RT7) c38303oC7.a).g(eGLSurface);
                    this.c = null;
                    return;
                } catch (A7d e) {
                    throw new Exception(e);
                }
            case 1:
                try {
                    if (((PD2) obj).f) {
                        ((PD2) obj).b(true);
                    }
                    ((QD2) this.c).b((PD2) obj);
                    ((QD2) this.c).d();
                    return;
                } catch (C30083is9 e2) {
                    throw new Exception(e2);
                }
            default:
                try {
                    Object obj2 = this.b;
                    if (((InterfaceC48024uX7) obj2) != null) {
                        InterfaceC48024uX7 interfaceC48024uX7 = (InterfaceC48024uX7) obj2;
                        if (interfaceC48024uX7 != null) {
                            interfaceC48024uX7.release();
                        } else {
                            K1c.f1("eglSurface");
                            throw null;
                        }
                    }
                    Object obj3 = this.c;
                    if (((C46490tX7) obj3) != null) {
                        C46490tX7 c46490tX7 = (C46490tX7) obj3;
                        if (c46490tX7 != null) {
                            c46490tX7.release();
                        } else {
                            K1c.f1("eglService");
                            throw null;
                        }
                    }
                    ((AtomicBoolean) obj).set(false);
                    return;
                } catch (C44958sX7 e3) {
                    throw new RuntimeException(e3);
                }
        }
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, i14] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C4409Gy0 c4409Gy0 = (C4409Gy0) obj3;
                GregorianCalendar gregorianCalendar = (GregorianCalendar) obj2;
                C14609Xbe c14609Xbe = new C14609Xbe(new MyBirthday(gregorianCalendar.get(1), gregorianCalendar.get(2) + 1, gregorianCalendar.get(5)));
                c14609Xbe.a((String) ((AbstractC42716r4f) obj).i());
                Y3h a = C12986Ume.a();
                C7294Lme c7294Lme = AbstractC5041Hy0.b;
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, a);
                C40424pa5 c40424pa5 = (C40424pa5) ((InterfaceC56351zy0) c4409Gy0.c.get());
                c40424pa5.getClass();
                c40424pa5.e = c14609Xbe;
                c40424pa5.f = maybeEmitter;
                NCc nCc = AbstractC5041Hy0.a;
                nCc.getClass();
                c40424pa5.b = nCc;
                c40424pa5.c = f;
                c40424pa5.d = new C16499a14(new Object(), null, null, null, null, false, null, 126);
                ((C7319Lne) c4409Gy0.b.get()).x(new MUf((C7319Lne) c4409Gy0.b.get(), ((C43493ra5) c40424pa5.a()).u(), c7294Lme, null));
                return;
            case 1:
                C3167Ez0 c3167Ez0 = (C3167Ez0) obj3;
                AbstractC5697Iz0 abstractC5697Iz0 = (AbstractC5697Iz0) obj2;
                Completable completable = (Completable) obj;
                Y3h a2 = C12986Ume.a();
                C7294Lme c7294Lme2 = AbstractC3800Fz0.b;
                C12986Ume f2 = AbstractC55208zDf.f(c7294Lme2, a2);
                C45028sa5 c45028sa5 = (C45028sa5) ((InterfaceC53308xz0) c3167Ez0.d.get());
                c45028sa5.getClass();
                abstractC5697Iz0.getClass();
                c45028sa5.d = abstractC5697Iz0;
                c45028sa5.e = maybeEmitter;
                completable.getClass();
                c45028sa5.f = completable;
                NCc nCc2 = AbstractC3800Fz0.a;
                nCc2.getClass();
                c45028sa5.b = nCc2;
                c45028sa5.c = f2;
                ((C7319Lne) c3167Ez0.c.get()).x(new MUf((C7319Lne) c3167Ez0.c.get(), ((C48094ua5) c45028sa5.a()).u(), c7294Lme2, null));
                return;
            case 2:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                BU0 bu0 = (BU0) ((InterfaceC46308tPh) obj3);
                compositeDisposable.b(bu0.J2());
                AbstractC16936aIh abstractC16936aIh = (AbstractC16936aIh) obj2;
                if (abstractC16936aIh instanceof ZHh) {
                    bu0.c(new C23350eU0(((ZHh) abstractC16936aIh).a), C22675e2i.b, true);
                } else if (abstractC16936aIh instanceof YHh) {
                    THh tHh = ((YHh) abstractC16936aIh).a;
                    bu0.c(C24885fU0.a, new C21141d2i(tHh.a), tHh.b);
                }
                BehaviorSubject behaviorSubject = (BehaviorSubject) bu0.t.b;
                C40275pU0 c40275pU0 = C40275pU0.b;
                behaviorSubject.getClass();
                AbstractC50324w26.v0(new ObservableMap(behaviorSubject, c40275pU0), new ELg(1, (C20005cIh) obj), compositeDisposable);
                maybeEmitter.a(compositeDisposable);
                return;
            default:
                InterfaceC7962Mo1 interfaceC7962Mo1 = (InterfaceC7962Mo1) obj2;
                ((I0a) obj3).b.getClass();
                C41640qMn c = GoogleApiAvailability.c(interfaceC7962Mo1, new InterfaceC10837Rca[0]);
                C44146s0a c44146s0a = new C44146s0a((String) obj, interfaceC7962Mo1, maybeEmitter);
                ALn aLn = AbstractC11048Rkl.a;
                c.d(aLn, c44146s0a);
                c.c(aLn, new DZ9(maybeEmitter, 2));
                c.i(new DZ9(maybeEmitter, 1));
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C24263f4l(int i, int i2) {
        this(new C10894Reh(i, i2));
        this.a = 1;
    }

    public /* synthetic */ C24263f4l(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public C24263f4l(C38303oC7 c38303oC7, int i, int i2) {
        this.a = 0;
        IKf.l("Invalid width of surface", i > 0);
        IKf.l("Invalid height of surface", i2 > 0);
        this.d = c38303oC7;
        c38303oC7.getClass();
        try {
            this.c = ((RT7) c38303oC7.a).j(i, i2);
            this.b = new C10894Reh(i, i2);
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    public C24263f4l(C10894Reh c10894Reh) {
        this.a = 1;
        this.b = c10894Reh;
        QD2 qd2 = new QD2(c10894Reh.f(), c10894Reh.c(), 1);
        this.c = qd2;
        this.d = qd2.c();
    }
}
