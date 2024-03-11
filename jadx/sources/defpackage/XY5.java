package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: XY5  reason: default package */
/* loaded from: classes.dex */
public final class XY5 implements OY5 {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final InterfaceC29877ik3 c;
    public final InterfaceC37323nZ d;
    public final C46330tQf e;
    public final InterfaceC7403Lr3 f;
    public final C4i g;
    public final W88 h;
    public final InterfaceC51860x2a i;
    public final C51147wZg j;
    public final JY5 k;
    public final InterfaceC34299lal l;
    public final InterfaceC6857Kug m;
    public final C25901g8n n;

    public XY5(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC37323nZ interfaceC37323nZ, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, W88 w88, InterfaceC51860x2a interfaceC51860x2a, C51147wZg c51147wZg, JY5 jy5, C20432ca7 c20432ca7, InterfaceC6225Jug interfaceC6225Jug, C25901g8n c25901g8n) {
        VB3 vb3 = VB3.a;
        this.a = interfaceC6857Kug;
        this.b = interfaceC47306u44;
        this.c = interfaceC29877ik3;
        this.d = interfaceC37323nZ;
        this.e = c46330tQf;
        this.f = interfaceC7403Lr3;
        this.g = c4i;
        this.h = w88;
        this.i = interfaceC51860x2a;
        this.j = c51147wZg;
        this.k = jy5;
        this.l = c20432ca7;
        this.m = interfaceC6225Jug;
        this.n = c25901g8n;
    }

    @Override // defpackage.InterfaceC17203aTf
    public final Completable a(C32763kal c32763kal) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DataSyncerManager:sync");
        try {
            Completable a = COl.a(new SingleFlatMapCompletable(((C20432ca7) this.l).F(c32763kal), new C54886z0h(5, this, c32763kal)), "DataSyncerManager:syncGroups");
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [Gkf, java.lang.Object] */
    public final void b(AbstractC52471xR0 abstractC52471xR0, RAf rAf, RAf rAf2, EnumC51176wal enumC51176wal, long j, boolean z, EnumC8509Nkf enumC8509Nkf) {
        ((HKg) this.f).getClass();
        long uptimeMillis = SystemClock.uptimeMillis() - j;
        String e = abstractC52471xR0.a().e();
        UMd L0 = T73.L0(rAf, "callsite", e);
        L0.a("syncInvocation", enumC51176wal);
        L0.c("cold_start", z);
        InterfaceC51860x2a interfaceC51860x2a = this.i;
        interfaceC51860x2a.d(L0, 1L);
        UMd L02 = T73.L0(rAf2, "callsite", e);
        L02.b("syncInvocation", enumC51176wal.name());
        L02.c("cold_start", z);
        interfaceC51860x2a.l(L02, uptimeMillis);
        C5349Ikf c5349Ikf = new C5349Ikf();
        c5349Ikf.f = EnumC9142Okf.DATA_SYNCER_EXECUTION;
        ?? obj = new Object();
        obj.b = EnumC4718Hkf.WSCHED_JOBTYPE_ID;
        obj.c = e;
        c5349Ikf.e(Collections.singletonList(obj));
        c5349Ikf.h = enumC8509Nkf;
        c5349Ikf.g = Long.valueOf(TimeUnit.MILLISECONDS.toMicros(uptimeMillis));
        ((InterfaceC39107oj1) this.n.b).h(c5349Ikf);
    }

    public final SingleFlatMap c(NY5 ny5, C32763kal c32763kal, AbstractC52471xR0 abstractC52471xR0, ZY5 zy5, boolean z) {
        SingleSource singleJust;
        if (zy5.i > 0) {
            singleJust = new SingleTimer(zy5.i, TimeUnit.SECONDS, AbstractC0164Afc.B((C26403gT6) this.g, abstractC52471xR0.a()).e());
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(singleJust, new C41883qX1(2, new C40222pRj(abstractC52471xR0, c32763kal, ny5, this, z, zy5, 3)));
    }

    public final Completable d(NY5 ny5, YY5 yy5, C32763kal c32763kal) {
        InterfaceC42833r97 interfaceC42833r97;
        int ordinal = ny5.b.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                return CompletableEmpty.a;
            }
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.k.P3().get(ny5);
            if (interfaceC6857Kug == null) {
                return new CompletableError(new IllegalArgumentException("invalid syncer " + ny5.a()));
            }
            return COl.a(new CompletableDefer(new ID1(this, (AbstractC52471xR0) interfaceC6857Kug.get(), c32763kal, ny5, 3)), "DataSyncerManager:" + ny5.name() + "_keySync");
        }
        InterfaceC6857Kug interfaceC6857Kug2 = this.m;
        if (yy5 != null && (yy5 instanceof C36693n97)) {
            C7918Mm6 c7918Mm6 = (C7918Mm6) interfaceC6857Kug2.get();
            C36693n97 c36693n97 = (C36693n97) yy5;
            InterfaceC6857Kug interfaceC6857Kug3 = (InterfaceC6857Kug) c7918Mm6.b().get(ny5);
            Completable completable = null;
            if (interfaceC6857Kug3 != null) {
                interfaceC42833r97 = (InterfaceC42833r97) interfaceC6857Kug3.get();
            } else {
                interfaceC42833r97 = null;
            }
            if (interfaceC42833r97 == null) {
                return new CompletableError(new IllegalArgumentException("invalid client " + ny5.a()));
            } else if (ny5 != interfaceC42833r97.e()) {
                return new CompletableError(new IllegalArgumentException("Injection key (" + ny5.a() + ") must match clientKey (" + interfaceC42833r97.e().a()));
            } else {
                Single single = (Single) c7918Mm6.e().get(ny5);
                if (single != null) {
                    completable = new SingleFlatMapCompletable(new SingleSubscribeOn(single, c7918Mm6.j.e()), new C11697Sld(28, c7918Mm6, interfaceC42833r97, c36693n97));
                }
                if (completable == null) {
                    completable = new CompletableError(new IllegalArgumentException("invalid client " + ny5.a()));
                }
                return completable;
            }
        }
        return ((C7918Mm6) interfaceC6857Kug2.get()).g(ny5);
    }
}
