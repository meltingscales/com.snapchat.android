package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: LEh  reason: default package */
/* loaded from: classes5.dex */
public final class LEh implements InterfaceC56264zud {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C25811g58 c;
    public final InterfaceC6857Kug d;
    public final C7485Lud e;
    public final JW5 f;
    public final InterfaceC6857Kug g;
    public final C31727jwj h;
    public final KN0 i;
    public final InterfaceC6857Kug j;
    public final C9149Okm k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final C22539dx8 q;
    public final C37795ns0 r;
    public final C1338Cbl s;
    public final C41383qCg t;

    public LEh(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C4839Hpd c4839Hpd, C25811g58 c25811g58, InterfaceC6857Kug interfaceC6857Kug2, C7485Lud c7485Lud, JW5 jw5, InterfaceC6857Kug interfaceC6857Kug3, C31727jwj c31727jwj, KN0 kn0, InterfaceC6857Kug interfaceC6857Kug4, C9149Okm c9149Okm, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, C22539dx8 c22539dx8) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = c25811g58;
        this.d = interfaceC6857Kug2;
        this.e = c7485Lud;
        this.f = jw5;
        this.g = interfaceC6857Kug3;
        this.h = c31727jwj;
        this.i = kn0;
        this.j = interfaceC6857Kug4;
        this.k = c9149Okm;
        this.l = interfaceC6857Kug5;
        this.m = interfaceC6857Kug6;
        this.n = interfaceC6857Kug7;
        this.o = interfaceC6857Kug8;
        this.p = interfaceC6857Kug9;
        this.q = c22539dx8;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SavingRepository");
        this.r = y;
        this.s = new C1338Cbl(new C36410my0(c4839Hpd, 6));
        this.t = new C41383qCg(y);
    }

    public static final String a(LEh lEh, C5126Ibd c5126Ibd, C42166qif c42166qif, boolean z, String str, int i, String str2) {
        EnumC50401w58 enumC50401w58;
        long j;
        lEh.getClass();
        String a = LLd.a(c5126Ibd);
        if (i == 1) {
            enumC50401w58 = EnumC50401w58.SNAP;
        } else {
            enumC50401w58 = EnumC50401w58.MULTI_SNAP;
        }
        EnumC50401w58 enumC50401w582 = enumC50401w58;
        String a2 = c42166qif.a(a);
        if (a2 == null) {
            a2 = Gwn.a();
        }
        String str3 = a2;
        if (z && str == null) {
            TD2 i2 = c5126Ibd.i();
            ((HKg) lEh.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Long l = i2.i;
            long j2 = 0;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            Long l2 = i2.u;
            if (l2 != null) {
                j2 = l2.longValue();
            }
            lEh.f.b(a, currentTimeMillis, j, ((int) j2) / i, EnumC15463Ykd.a(i2.a), enumC50401w582, true, str3, c42166qif.b, str2, null);
        }
        return str3;
    }

    public final L06 b() {
        return (L06) this.s.getValue();
    }

    public final SingleFlatMap c(List list) {
        C31727jwj c31727jwj = this.h;
        c31727jwj.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC10046Pvj(c31727jwj, list, 6)), c31727jwj.k.n()), new C11312Rvj(c31727jwj, 0));
    }

    public final SingleSubscribeOn d(String str) {
        return new SingleSubscribeOn(new SingleFromCallable(new IEh(this, str, 0)), this.t.n());
    }

    public final SingleSubscribeOn e(String str) {
        return new SingleSubscribeOn(new SingleFromCallable(new IEh(this, str, 1)), this.t.n());
    }

    public final SingleFlatMap f(C13712Vqd c13712Vqd, String str, List list, List list2) {
        return new SingleFlatMap(new SingleFlatMap(b().m("SavingRepository:replace", new C7288Lm8(this, c13712Vqd, list2, str, list)), new KEh(list2, this, 0)), new KEh(list, this, 1));
    }

    public final void g(VPl vPl, String str, List list, List list2, Map map, boolean z) {
        String str2;
        this.f.c(list2);
        List<C3813Fzd> list3 = list;
        for (C3813Fzd c3813Fzd : list3) {
            this.h.n(c3813Fzd);
        }
        for (C3813Fzd c3813Fzd2 : list3) {
            ((C26857glm) this.l.get()).c(c3813Fzd2.a, EnumC16763aBj.b, null, System.currentTimeMillis());
        }
        for (C3813Fzd c3813Fzd3 : list3) {
            this.e.d(c3813Fzd3.c, true, c3813Fzd3.K, EnumC12474Trd.NEVER_UPLOADED, c3813Fzd3.f33J.a, null, c3813Fzd3.S);
        }
        for (C3813Fzd c3813Fzd4 : list3) {
            Iterator it = c3813Fzd4.R.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                str2 = c3813Fzd4.a;
                if (!hasNext) {
                    break;
                }
                C14864Xlm c14864Xlm = (C14864Xlm) it.next();
                InterfaceC6857Kug interfaceC6857Kug = this.m;
                ((C32767kb0) interfaceC6857Kug.get()).f(c14864Xlm);
                ((C32767kb0) interfaceC6857Kug.get()).g(str2, c14864Xlm.c);
            }
            if (z) {
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) b().i())).m;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(-174227177, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )", 3, new QA6(str2, c3813Fzd4.b, c54008yR3, EnumC7313Ln8.UNPROCESSED, 16));
                c54008yR3.b(-174227177, G48.I0);
            }
        }
        AbstractC42870rAj.a.a("SavingRepository:addSession");
        try {
            C9149Okm c9149Okm = this.k;
            List<C3813Fzd> list4 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
            for (C3813Fzd c3813Fzd5 : list4) {
                arrayList.add(c3813Fzd5.a);
            }
            c9149Okm.h(str, arrayList, map);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
