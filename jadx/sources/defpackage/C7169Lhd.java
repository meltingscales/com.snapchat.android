package defpackage;

import android.database.SQLException;
import android.os.SystemClock;
import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: Lhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7169Lhd implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Enum f;

    public C7169Lhd(XY5 xy5, AbstractC52471xR0 abstractC52471xR0, EnumC51176wal enumC51176wal, long j, boolean z) {
        this.d = xy5;
        this.e = abstractC52471xR0;
        this.f = enumC51176wal;
        this.b = j;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r1v17, types: [Gkf, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        TD2 i;
        List<String> list;
        Integer num;
        Throwable th;
        C42979rF3 c42979rF3;
        C42979rF3 c42979rF32;
        int i2 = this.a;
        boolean z5 = this.c;
        SingleJust singleJust = null;
        C42401qs0 c42401qs0 = null;
        Enum r4 = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i2) {
            case 0:
                AWl aWl = (AWl) obj;
                int intValue = ((Number) aWl.a).intValue();
                List list2 = (List) aWl.b;
                C5126Ibd c5126Ibd = (C5126Ibd) aWl.c;
                C7072Ldd c7072Ldd = (C7072Ldd) ((InterfaceC6440Kdd) obj3);
                C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(c7072Ldd.c);
                if (c5126Ibd2 != null && (i = c5126Ibd2.i()) != null && (((list = i.F) != null && list.contains(EnumC45173sg2.TIMELINE.toString())) || ((num = i.N) != null && num.intValue() > 0))) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z5 && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C7801Mhd c7801Mhd = (C7801Mhd) obj2;
                Observer observer = c7801Mhd.c;
                SingleJust singleJust2 = new SingleJust(list2);
                C23779eld c23779eld = MediaTypeConfig.Companion;
                C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(c7072Ldd.c);
                if (c5126Ibd3 != null && AbstractC32804kcd.n(c5126Ibd3)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                MediaTypeConfig f = c23779eld.f(list2, c7801Mhd.g, z3);
                if (c5126Ibd != null) {
                    singleJust = new SingleJust(c5126Ibd);
                }
                L6d l6d = new L6d(singleJust2, f, null, true, null, null, null, 0, false, singleJust, false, null, null, null, null, 32244);
                C55984zj8 c55984zj8 = new C55984zj8(EnumC20725cm4.CRASH, new SingleJust(Integer.valueOf(intValue)));
                if (((EnumC10233Qdd) r4) != EnumC10233Qdd.RECOVERABLE_OPENED && !z2) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                observer.onNext(new C0258Aj8(l6d, c55984zj8, this.b, z4));
                return;
            default:
                Throwable th2 = (Throwable) obj;
                XY5 xy5 = (XY5) obj3;
                AbstractC52471xR0 abstractC52471xR0 = (AbstractC52471xR0) obj2;
                EnumC51176wal enumC51176wal = (EnumC51176wal) r4;
                boolean a = ((InterfaceC4375Gwe) xy5.a.get()).a(th2);
                if (th2 instanceof C42401qs0) {
                    c42401qs0 = (C42401qs0) th2;
                }
                if (c42401qs0 == null || (th = c42401qs0.getCause()) == null) {
                    th = th2;
                }
                if (th instanceof TimeoutException) {
                    c42979rF3 = new C42979rF3(PY5.i);
                } else if (a) {
                    c42979rF3 = new C42979rF3(PY5.g);
                } else if (Pvn.d(th)) {
                    c42979rF3 = new C42979rF3(PY5.f);
                } else if (th instanceof SQLException) {
                    c42979rF3 = new C42979rF3(PY5.e);
                } else if (th instanceof IOException) {
                    c42979rF3 = new C42979rF3(PY5.d);
                } else {
                    if (th instanceof C48420una) {
                        c42979rF32 = new C42979rF3(PY5.h, String.valueOf(((C48420una) th).a));
                    } else if (th instanceof IndexOutOfBoundsException) {
                        c42979rF3 = new C42979rF3(PY5.b);
                    } else if (th instanceof RuntimeException) {
                        c42979rF32 = new C42979rF3(PY5.c, th.getMessage());
                    } else {
                        c42979rF3 = new C42979rF3(PY5.a);
                    }
                    c42979rF3 = c42979rF32;
                }
                ((HKg) xy5.f).getClass();
                long uptimeMillis = SystemClock.uptimeMillis() - this.b;
                String e = abstractC52471xR0.a().e();
                String str = (String) c42979rF3.c;
                if (str == null) {
                    str = c42979rF3.toString();
                }
                UMd L0 = T73.L0(RAf.G1, "kind", str);
                L0.b("callsite", e);
                L0.a("syncInvocation", enumC51176wal);
                L0.c("cold_start", z5);
                InterfaceC51860x2a interfaceC51860x2a = xy5.i;
                interfaceC51860x2a.d(L0, 1L);
                UMd L02 = T73.L0(RAf.H1, "kind", str);
                L02.b("callsite", e);
                L02.b("syncInvocation", enumC51176wal.name());
                L02.c("cold_start", z5);
                interfaceC51860x2a.l(L02, uptimeMillis);
                C5349Ikf c5349Ikf = new C5349Ikf();
                c5349Ikf.f = EnumC9142Okf.DATA_SYNCER_EXECUTION;
                c5349Ikf.h = EnumC8509Nkf.FAILURE;
                c5349Ikf.i = Long.valueOf(((PY5) c42979rF3.b).ordinal());
                ?? obj4 = new Object();
                obj4.b = EnumC4718Hkf.WSCHED_JOBTYPE_ID;
                obj4.c = e;
                c5349Ikf.e(Collections.singletonList(obj4));
                c5349Ikf.g = Long.valueOf(TimeUnit.MILLISECONDS.toMicros(uptimeMillis));
                ((InterfaceC39107oj1) xy5.n.b).h(c5349Ikf);
                if (!a) {
                    xy5.j.getClass();
                    xy5.h.c(EnumC27754hLi.b, th2, abstractC52471xR0.a());
                    return;
                }
                return;
        }
    }

    public C7169Lhd(InterfaceC6440Kdd interfaceC6440Kdd, boolean z, C7801Mhd c7801Mhd, long j, EnumC10233Qdd enumC10233Qdd) {
        this.d = interfaceC6440Kdd;
        this.c = z;
        this.e = c7801Mhd;
        this.b = j;
        this.f = enumC10233Qdd;
    }
}
