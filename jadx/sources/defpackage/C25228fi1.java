package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: fi1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25228fi1 implements G53 {
    public final C7901Mle a;
    public final InterfaceC40995px4 b;
    public final InterfaceC39107oj1 c;
    public final C0279Ak4 d;
    public final EP4 e;
    public final InterfaceC51860x2a f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public C25228fi1(C7901Mle c7901Mle, InterfaceC40995px4 interfaceC40995px4, InterfaceC39107oj1 interfaceC39107oj1, C0279Ak4 c0279Ak4, EP4 ep4, C4i c4i, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c7901Mle;
        this.b = interfaceC40995px4;
        this.c = interfaceC39107oj1;
        this.d = c0279Ak4;
        this.e = ep4;
        this.f = interfaceC51860x2a;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = ((C26403gT6) c4i).b(VY2.f, "ChatSaveMetricLogger");
    }

    public static final C11426Saf d(C25228fi1 c25228fi1, Conversation conversation, C31537jp4 c31537jp4, String str) {
        C11426Saf c11426Saf;
        AbstractC42716r4f abstractC42716r4f;
        EnumC15463Ykd enumC15463Ykd;
        String d;
        c25228fi1.getClass();
        if (c31537jp4.o() && c31537jp4.g().a == 7) {
            c11426Saf = new C11426Saf(EnumC52263xId.SNAPCHATTER, EnumC14830Xkd.NONE);
        } else if (c31537jp4.o() && c31537jp4.g().a == 18) {
            c11426Saf = new C11426Saf(EnumC52263xId.MAP_DROP_SHARE, EnumC14830Xkd.NONE);
        } else {
            c11426Saf = null;
        }
        if (c11426Saf == null) {
            try {
                abstractC42716r4f = AbstractC42716r4f.f(c25228fi1.d.a(c31537jp4, str, conversation, C53342y08.a));
            } catch (Exception unused) {
                abstractC42716r4f = B0.a;
            }
            RAi rAi = (RAi) abstractC42716r4f.i();
            String str2 = "";
            EnumC52263xId c = IId.c((rAi == null || (r5 = rAi.d()) == null) ? "" : "");
            String str3 = (rAi == null || (str3 = rAi.a()) == null) ? "UNRECOGNIZED_VALUE" : "UNRECOGNIZED_VALUE";
            if (rAi != null && (d = rAi.d()) != null) {
                str2 = d;
            }
            try {
                enumC15463Ykd = EnumC15463Ykd.valueOf(str3);
            } catch (Exception unused2) {
                enumC15463Ykd = EnumC15463Ykd.UNRECOGNIZED_VALUE;
            }
            return new C11426Saf(c, IId.b(str2, enumC15463Ykd));
        }
        return c11426Saf;
    }

    public static final C23862eol e(C25228fi1 c25228fi1, C31537jp4 c31537jp4) {
        List list;
        C42939rDd c42939rDd;
        Double d;
        C20792col[] c20792colArr;
        c25228fi1.getClass();
        C7958Mnl l = c31537jp4.l();
        C3790Fye c3790Fye = null;
        if (l != null && (c20792colArr = l.c) != null) {
            list = ((C28463hol) ((InterfaceC25398fol) c25228fi1.h.get())).b(c20792colArr).b;
        } else {
            list = null;
        }
        if (list != null) {
            c42939rDd = UYi.c(list);
        } else {
            c42939rDd = null;
        }
        if (list != null) {
            d = UYi.g(list);
        } else {
            d = null;
        }
        if (list != null) {
            c3790Fye = UYi.d(list);
        }
        return new C23862eol(c42939rDd, d, c3790Fye);
    }

    @Override // defpackage.G53
    public final Completable a(UUID uuid, JLj jLj, String str) {
        return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(this.b.d(new C5629Iw4(uuid), "ChatSaveMetricLogger"), this.i.e()), new C22158di1(this, jLj, str)), C23692ei1.d)).p();
    }

    @Override // defpackage.G53
    public final Completable b(UUID uuid, long j, boolean z, JLj jLj, boolean z2) {
        Singles singles = Singles.a;
        return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(Single.K(this.a.g(uuid, j), this.b.d(new C5629Iw4(uuid), "ChatSaveMetricLogger"), new C20622ci1(1)), this.i.e()), new C33792lG1(this, z, jLj, z2, 6)), C23692ei1.c)).p();
    }

    @Override // defpackage.G53
    public final Completable c(UUID uuid, long j, JLj jLj, G43 g43) {
        Singles singles = Singles.a;
        return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(Single.K(this.a.g(uuid, j), this.b.d(new C5629Iw4(uuid), "ChatSaveMetricLogger"), new C20622ci1(0)), this.i.e()), new C22158di1(0, this, g43, jLj)), C23692ei1.b)).p();
    }

    public final void f(String str, String str2, AY2 ay2, EnumC52263xId enumC52263xId, EnumC14830Xkd enumC14830Xkd, JLj jLj, Boolean bool, C23862eol c23862eol, Integer num, String str3, boolean z, EnumC19207bmj enumC19207bmj) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        YW2 yw2 = new YW2();
        yw2.j = str;
        yw2.i = str2;
        yw2.k = ay2;
        yw2.n = enumC52263xId;
        yw2.f = enumC14830Xkd;
        yw2.g = jLj;
        yw2.o = bool;
        C42939rDd c42939rDd = c23862eol.a;
        Long l5 = null;
        if (c42939rDd != null) {
            l = c42939rDd.a;
        } else {
            l = null;
        }
        yw2.l = l;
        if (c42939rDd != null) {
            l2 = c42939rDd.b;
        } else {
            l2 = null;
        }
        yw2.m = l2;
        yw2.r = c23862eol.b;
        C3790Fye c3790Fye = c23862eol.c;
        if (c3790Fye != null) {
            l3 = c3790Fye.a;
        } else {
            l3 = null;
        }
        yw2.t = l3;
        if (c3790Fye != null) {
            l4 = c3790Fye.b;
        } else {
            l4 = null;
        }
        yw2.u = l4;
        if (num != null) {
            l5 = Long.valueOf(num.intValue());
        }
        yw2.p = l5;
        if (str3 != null) {
            yw2.q = str3;
        }
        if (z) {
            yw2.h = "action_menu";
        }
        yw2.k = ay2;
        yw2.s = enumC19207bmj;
        this.c.h(yw2);
        this.f.d(Jvn.c(EnumC47280u33.h, enumC52263xId, jLj), 1L);
    }
}
