package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Mgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7776Mgd implements InterfaceC1452Cgd {
    public final C1338Cbl A;
    public final C1338Cbl B;
    public final C1338Cbl C;
    public final InterfaceC47832uP7 a;
    public final InterfaceC6857Kug b;
    public final HCd c;
    public final InterfaceC39708p71 d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C37795ns0 g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl z;
    public final C1338Cbl o = new C1338Cbl(new C6512Kgd(this, 11));
    public final C1338Cbl p = new C1338Cbl(new C6512Kgd(this, 0));
    public final C1338Cbl q = new C1338Cbl(new C6512Kgd(this, 2));
    public final C1338Cbl r = new C1338Cbl(new C6512Kgd(this, 1));
    public final C1338Cbl s = new C1338Cbl(new C6512Kgd(this, 10));
    public final C1338Cbl t = new C1338Cbl(new C6512Kgd(this, 9));
    public final C1338Cbl u = new C1338Cbl(new C6512Kgd(this, 8));
    public final C1338Cbl v = new C1338Cbl(new C6512Kgd(this, 6));
    public final C1338Cbl w = new C1338Cbl(new C6512Kgd(this, 7));
    public final C1338Cbl x = new C1338Cbl(new C6512Kgd(this, 4));
    public final C1338Cbl y = new C1338Cbl(new C6512Kgd(this, 5));
    public final C1338Cbl D = new C1338Cbl(new C6512Kgd(this, 12));
    public final C1338Cbl E = new C1338Cbl(new C6512Kgd(this, 13));
    public final AtomicInteger F = new AtomicInteger();

    public C7776Mgd(InterfaceC6225Jug interfaceC6225Jug, C22921eCe c22921eCe, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, HCd hCd, InterfaceC39708p71 interfaceC39708p71) {
        this.a = interfaceC47832uP7;
        this.b = interfaceC6857Kug7;
        this.c = hCd;
        this.d = interfaceC39708p71;
        this.e = new C1338Cbl(new C18310bC6(19, interfaceC6857Kug8));
        this.f = new C1338Cbl(new C18310bC6(17, interfaceC6225Jug));
        this.g = new C37795ns0(c22921eCe, "MediaQualityProfilerImpl");
        this.h = new C1338Cbl(new C40217pRe(3, c4i, this));
        this.i = new C1338Cbl(new C18310bC6(14, interfaceC6857Kug));
        this.j = new C1338Cbl(new C18310bC6(16, interfaceC6225Jug2));
        this.k = new C1338Cbl(new C18310bC6(18, interfaceC6225Jug3));
        this.l = new C1338Cbl(new C18310bC6(20, interfaceC6225Jug4));
        this.m = new C1338Cbl(new C18310bC6(15, interfaceC6857Kug2));
        this.n = new C1338Cbl(new C40217pRe(2, this, c22921eCe));
        this.z = new C1338Cbl(new LWc(interfaceC6857Kug3, 23));
        this.A = new C1338Cbl(new LWc(interfaceC6857Kug4, 22));
        this.B = new C1338Cbl(new LWc(interfaceC6857Kug5, 25));
        this.C = new C1338Cbl(new LWc(interfaceC6857Kug6, 24));
    }

    public static final void c(C7776Mgd c7776Mgd, AbstractC46942tpg abstractC46942tpg) {
        CompletableSource completableSource;
        String str;
        boolean z;
        Boolean bool;
        C22868eAb c22868eAb;
        String str2;
        Boolean bool2;
        c7776Mgd.getClass();
        if (abstractC46942tpg instanceof C37736npg) {
            C37736npg c37736npg = (C37736npg) abstractC46942tpg;
            c7776Mgd.e(((InterfaceC27518hC7) c37736npg.a.e()).s2(), EnumC12360Tmj.CAPTURE, c37736npg.b);
        } else if (abstractC46942tpg instanceof C39272opg) {
            C39272opg c39272opg = (C39272opg) abstractC46942tpg;
            Bitmap s2 = ((InterfaceC27518hC7) c39272opg.a.e()).s2();
            EnumC12360Tmj enumC12360Tmj = EnumC12360Tmj.PRE_TRANSCODING;
            TD2 td2 = c39272opg.b;
            c7776Mgd.e(s2, enumC12360Tmj, td2);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            FVg f = c7776Mgd.f(td2.h, c39272opg.d, c39272opg.c);
            if (f != null) {
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                try {
                    long elapsedRealtime3 = SystemClock.elapsedRealtime();
                    C13925Vza e = c7776Mgd.g().e(((InterfaceC27518hC7) f.e()).s2());
                    if (e != null) {
                        long elapsedRealtime4 = SystemClock.elapsedRealtime();
                        C0821Bgd h = c7776Mgd.h();
                        EnumC13622Vmj enumC13622Vmj = EnumC13622Vmj.IMAGE;
                        EnumC12360Tmj enumC12360Tmj2 = EnumC12360Tmj.POST_TRANSCODING;
                        h.b(enumC13622Vmj, enumC12360Tmj2, td2, e);
                        c7776Mgd.h().f(enumC13622Vmj, enumC12360Tmj2, AbstractC36458mzn.a(e, ((Number) c7776Mgd.o.getValue()).floatValue()), c39272opg.b, elapsedRealtime2 - elapsedRealtime, elapsedRealtime4 - elapsedRealtime3);
                    }
                } finally {
                    f.dispose();
                }
            }
        } else if (abstractC46942tpg instanceof C45410spg) {
            C45410spg c45410spg = (C45410spg) abstractC46942tpg;
            long currentTimeMillis = System.currentTimeMillis();
            FVg f2 = c7776Mgd.f(c45410spg.c.h, c45410spg.e, c45410spg.d);
            if (f2 != null) {
                Double a = c7776Mgd.g().a(((InterfaceC27518hC7) f2.e()).s2(), ((InterfaceC27518hC7) c45410spg.a.e()).s2());
                f2.dispose();
                long currentTimeMillis2 = System.currentTimeMillis();
                if (a != null) {
                    C0821Bgd h2 = c7776Mgd.h();
                    EnumC13622Vmj enumC13622Vmj2 = EnumC13622Vmj.IMAGE;
                    EnumC44452sCg enumC44452sCg = EnumC44452sCg.PSNR;
                    double doubleValue = a.doubleValue();
                    M4i m4i = M4i.PUBLISH_SUBJECT;
                    h2.g(enumC13622Vmj2, c45410spg.b, c45410spg.c, enumC44452sCg, doubleValue, c45410spg.g, currentTimeMillis, currentTimeMillis2, c45410spg.f, m4i);
                    c7776Mgd.h().h(enumC13622Vmj2, a.doubleValue(), currentTimeMillis, currentTimeMillis2, c45410spg.c, c45410spg.f, m4i);
                }
            }
        } else if (abstractC46942tpg instanceof C40807ppg) {
            C40807ppg c40807ppg = (C40807ppg) abstractC46942tpg;
            if (((Boolean) c7776Mgd.p.getValue()).booleanValue() && (bool2 = c40807ppg.b.k) != null) {
                z = bool2.booleanValue();
            } else {
                z = true;
            }
            if (z && ((Boolean) c7776Mgd.q.getValue()).booleanValue() && (c22868eAb = c40807ppg.b.w) != null && (str2 = c22868eAb.a) != null) {
                if (str2.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z && ((Boolean) c7776Mgd.r.getValue()).booleanValue() && (bool = c40807ppg.b.j) != null) {
                z = !bool.booleanValue();
            }
            if (z) {
                long elapsedRealtime5 = SystemClock.elapsedRealtime();
                Double b = c7776Mgd.g().b(((InterfaceC27518hC7) c40807ppg.a.e()).s2());
                if (b != null) {
                    double doubleValue2 = b.doubleValue();
                    long elapsedRealtime6 = SystemClock.elapsedRealtime();
                    C0821Bgd h3 = c7776Mgd.h();
                    EnumC13622Vmj enumC13622Vmj3 = EnumC13622Vmj.IMAGE;
                    EnumC12360Tmj enumC12360Tmj3 = EnumC12360Tmj.CAPTURE;
                    long j = (long) doubleValue2;
                    h3.getClass();
                    C42378qr2 c42378qr2 = new C42378qr2();
                    TD2 td22 = c40807ppg.b;
                    c42378qr2.f = td22.h;
                    c42378qr2.g = enumC13622Vmj3;
                    c42378qr2.h = enumC12360Tmj3;
                    c42378qr2.i = ((WAi) h3.a.get()).i(Collections.singletonMap("capture-media-metadata", td22));
                    c42378qr2.j = Long.valueOf(j);
                    ((InterfaceC39107oj1) h3.b.get()).h(c42378qr2);
                    C0821Bgd h4 = c7776Mgd.h();
                    long j2 = elapsedRealtime6 - elapsedRealtime5;
                    h4.getClass();
                    UMd K0 = T73.K0(EnumC43638rg2.l1, "source_type", enumC13622Vmj3);
                    K0.a("creation_stage", enumC12360Tmj3);
                    K0.c("is_front_facing", td22.k.booleanValue());
                    K0.b("low_light_status", td22.n);
                    h4.a().d(K0, 1L);
                    h4.a().l(K0, j2);
                    h4.a().f(K0, j);
                }
            }
        } else if (abstractC46942tpg instanceof C43876rpg) {
            SystemClock.elapsedRealtime();
            InterfaceC10765Qza g = c7776Mgd.g();
            ((InterfaceC27518hC7) ((C43876rpg) abstractC46942tpg).a.e()).s2();
            ((Number) c7776Mgd.s.getValue()).intValue();
            ((Number) c7776Mgd.t.getValue()).intValue();
            if (g.c() != null) {
                SystemClock.elapsedRealtime();
                c7776Mgd.h().getClass();
                c7776Mgd.h().getClass();
            }
        } else if (abstractC46942tpg instanceof C42342qpg) {
            C42342qpg c42342qpg = (C42342qpg) abstractC46942tpg;
            long elapsedRealtime7 = SystemClock.elapsedRealtime();
            Bitmap b0 = AbstractC21129d26.b0(c42342qpg.a);
            TD2 td23 = c42342qpg.b;
            if (!K1c.m(td23.k, Boolean.TRUE)) {
                completableSource = new CompletableError(new C54803yxa("camera not front-facing", EnumC53268xxa.b));
            } else {
                C22868eAb c22868eAb2 = td23.w;
                if (c22868eAb2 != null && (str = c22868eAb2.a) != null && str.length() != 0) {
                    completableSource = new CompletableError(new C54803yxa("lens carousel lens enabled", EnumC53268xxa.c));
                } else {
                    List<String> list = td23.F;
                    if (list != null) {
                        List<String> list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (String str3 : list2) {
                                if (((Set) c7776Mgd.v.getValue()).contains(str3.toLowerCase(Locale.US))) {
                                    completableSource = new CompletableError(new C54803yxa("incompatible camera modes enabled", EnumC53268xxa.d));
                                    break;
                                }
                            }
                        }
                    }
                    if (((Boolean) c7776Mgd.w.getValue()).booleanValue() && ((C32823kd7) c7776Mgd.c).c().lowMemory) {
                        completableSource = new CompletableError(new C54803yxa("low system memory", EnumC53268xxa.e));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                }
            }
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C25513ftb(10, c7776Mgd, b0, c42342qpg)), completableSource), new C24329f7c(22, b0, c7776Mgd));
            C1338Cbl c1338Cbl = c7776Mgd.h;
            SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, ((C41383qCg) c1338Cbl.getValue()).j()), ((C41383qCg) c1338Cbl.getValue()).j()).w(((Number) c7776Mgd.u.getValue()).longValue(), TimeUnit.SECONDS), new C46303tPc(22, c7776Mgd), new C2409Dtj(elapsedRealtime7, c7776Mgd, c42342qpg, 2));
        }
    }

    public static final InterfaceC47306u44 d(C7776Mgd c7776Mgd) {
        return (InterfaceC47306u44) c7776Mgd.i.getValue();
    }

    @Override // defpackage.InterfaceC1452Cgd
    public final void a(List list) {
        String str;
        TD2 i;
        if (((Boolean) this.D.getValue()).booleanValue()) {
            return;
        }
        Iterator it = list.iterator();
        while (true) {
            boolean z = false;
            if (it.hasNext()) {
                AbstractC48249ugd abstractC48249ugd = (AbstractC48249ugd) it.next();
                C0821Bgd h = h();
                String obj = abstractC48249ugd.b().toString();
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(abstractC48249ugd.a());
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                    str = i.h;
                } else {
                    str = null;
                }
                if (str != null) {
                    z = true;
                }
                InterfaceC51860x2a a = h.a();
                UMd L0 = T73.L0(EnumC43638rg2.q1, "task_type", obj);
                L0.c("has_id", z);
                a.d(L0, 1L);
            } else {
                ((C49043vC7) this.A.getValue()).a(this.g, new CompletableSubscribeOn(new MaybeFlatMapCompletable(new SingleFlatMapMaybe(new ObservableFlatMapMaybe(new ObservableFromIterable(list), new C3984Ggd(this, 1)).I0(16), new C3984Ggd(this, 0)), new C3984Ggd(this, 2)), ((C41383qCg) this.h.getValue()).j()).subscribe(C5248Igd.a, C5880Jgd.b));
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC1452Cgd
    public final void b(List list) {
        TD2 td2;
        AbstractC46942tpg abstractC46942tpg;
        InterfaceC47306u44 a;
        EnumC40579pgd enumC40579pgd;
        if (((Boolean) this.D.getValue()).booleanValue() || list.isEmpty()) {
            return;
        }
        AbstractC46942tpg abstractC46942tpg2 = (AbstractC46942tpg) ID3.D2(list);
        if (abstractC46942tpg2 instanceof C37736npg) {
            td2 = ((C37736npg) abstractC46942tpg2).b;
        } else if (abstractC46942tpg2 instanceof C39272opg) {
            td2 = ((C39272opg) abstractC46942tpg2).b;
        } else if (abstractC46942tpg2 instanceof C45410spg) {
            td2 = ((C45410spg) abstractC46942tpg2).b;
        } else if (abstractC46942tpg2 instanceof C40807ppg) {
            td2 = ((C40807ppg) abstractC46942tpg2).b;
        } else if (abstractC46942tpg2 instanceof C43876rpg) {
            td2 = ((C43876rpg) abstractC46942tpg2).b;
        } else if (abstractC46942tpg2 instanceof C42342qpg) {
            td2 = ((C42342qpg) abstractC46942tpg2).b;
        } else {
            throw new RuntimeException();
        }
        String str = td2.h;
        Iterator it = list.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                break;
            }
            C0821Bgd h = h();
            String obj = ((AbstractC46942tpg) it.next()).c().toString();
            if (str == null) {
                z = false;
            }
            InterfaceC51860x2a a2 = h.a();
            UMd L0 = T73.L0(EnumC43638rg2.q1, "task_type", obj);
            L0.c("has_id", z);
            a2.d(L0, 1L);
        }
        if (str == null) {
            return;
        }
        C12835Ugd c12835Ugd = (C12835Ugd) this.l.getValue();
        c12835Ugd.getClass();
        float nextFloat = new Random(str.hashCode()).nextFloat();
        List<AbstractC46942tpg> i3 = ID3.i3(list, new C12205Tgd(1));
        ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
        for (AbstractC46942tpg abstractC46942tpg3 : i3) {
            int ordinal = abstractC46942tpg3.c().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                a = c12835Ugd.a();
                                enumC40579pgd = EnumC40579pgd.d1;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            a = c12835Ugd.a();
                            enumC40579pgd = EnumC40579pgd.Z;
                        }
                    } else {
                        a = c12835Ugd.a();
                        enumC40579pgd = EnumC40579pgd.k;
                    }
                } else {
                    a = c12835Ugd.a();
                    enumC40579pgd = EnumC40579pgd.i;
                }
            } else {
                a = c12835Ugd.a();
                enumC40579pgd = EnumC40579pgd.e;
            }
            arrayList.add(new C11426Saf(abstractC46942tpg3, Float.valueOf(a.b(enumC40579pgd))));
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (it2.hasNext()) {
                C11426Saf c11426Saf = (C11426Saf) it2.next();
                nextFloat -= ((Number) c11426Saf.b).floatValue();
                if (nextFloat <= 0.0f) {
                    abstractC46942tpg = (AbstractC46942tpg) c11426Saf.a;
                    break;
                }
            } else {
                abstractC46942tpg = null;
                break;
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            AbstractC46942tpg abstractC46942tpg4 = (AbstractC46942tpg) it3.next();
            if (!K1c.m(abstractC46942tpg, abstractC46942tpg4)) {
                ((C0821Bgd) c12835Ugd.b.get()).c(false, EnumC18187b78.i, abstractC46942tpg4.c().toString());
            }
        }
        if (abstractC46942tpg == null) {
            return;
        }
        AtomicInteger atomicInteger = this.F;
        int i = atomicInteger.get();
        if (i < 1 && atomicInteger.compareAndSet(i, i + 1)) {
            try {
                ((PublishSubject) this.E.getValue()).onNext(abstractC46942tpg.a());
                return;
            } catch (QVg e) {
                h().c(false, EnumC18187b78.j, abstractC46942tpg.c().toString());
                ((W88) this.m.getValue()).c(EnumC27754hLi.a, e, this.g);
                return;
            }
        }
        h().c(false, EnumC18187b78.a, abstractC46942tpg.c().toString());
    }

    public final void e(Bitmap bitmap, EnumC12360Tmj enumC12360Tmj, TD2 td2) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C13925Vza e = g().e(bitmap);
        if (e == null) {
            return;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        C0821Bgd h = h();
        EnumC13622Vmj enumC13622Vmj = EnumC13622Vmj.IMAGE;
        h.b(enumC13622Vmj, enumC12360Tmj, td2, e);
        h().f(enumC13622Vmj, enumC12360Tmj, AbstractC36458mzn.a(e, ((Number) this.o.getValue()).floatValue()), td2, 0L, elapsedRealtime2 - elapsedRealtime);
    }

    public final FVg f(String str, String str2, byte[] bArr) {
        C37795ns0 c37795ns0 = this.g;
        GBa gBa = new GBa(c37795ns0, str, str2, EnumC17616akd.OTHER);
        JBa a = ((EBa) ((DBa) this.f.getValue())).a(gBa, bArr, new IBa(0, 0, 0L, 0, 0, 0, false, 0, false, 511));
        if (a.a) {
            return a.b;
        }
        ((W88) this.m.getValue()).c(EnumC27754hLi.a, new RuntimeException("Fail to decode post transcoding bitmap"), c37795ns0);
        return null;
    }

    public final InterfaceC10765Qza g() {
        return (InterfaceC10765Qza) this.j.getValue();
    }

    public final C0821Bgd h() {
        return (C0821Bgd) this.k.getValue();
    }
}
