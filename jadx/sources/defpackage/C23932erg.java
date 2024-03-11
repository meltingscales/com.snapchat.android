package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: erg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23932erg {
    public final C6098Jp9 a;
    public final C36276msg b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC51860x2a d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final AtomicReference m;
    public final Set n;

    public C23932erg(InterfaceC6225Jug interfaceC6225Jug, C6098Jp9 c6098Jp9, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C36276msg c36276msg, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c6098Jp9;
        this.b = c36276msg;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC51860x2a;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "PromotedStoriesAnalyticsImpV2");
        this.i = d;
        this.j = new C41383qCg(d);
        this.k = interfaceC6225Jug3;
        this.l = interfaceC6225Jug2;
        this.m = new AtomicReference();
        this.n = K1c.x0();
    }

    public static void a(C23932erg c23932erg, C14371Wrg c14371Wrg, Long l, EnumC31507jo enumC31507jo, EnumC31332jh enumC31332jh, String str, int i) {
        Long l2;
        EnumC31507jo enumC31507jo2;
        EnumC31332jh enumC31332jh2;
        String str2;
        if ((i & 2) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 4) != 0) {
            enumC31507jo2 = null;
        } else {
            enumC31507jo2 = enumC31507jo;
        }
        if ((i & 8) != 0) {
            enumC31332jh2 = null;
        } else {
            enumC31332jh2 = enumC31332jh;
        }
        if ((i & 16) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        Single b = c23932erg.a.b();
        C41383qCg c41383qCg = c23932erg.j;
        AbstractC8126Mum.t(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.p()), new C19329brg(c14371Wrg, c23932erg, enumC31332jh2, enumC31507jo2, str2, l2, 0), new C20863crg(c23932erg, 0), (C5867Jg) c23932erg.g.get());
    }

    public final void b(C14371Wrg c14371Wrg, boolean z, boolean z2, Float f, C15636Yrg c15636Yrg) {
        EnumC30090isg enumC30090isg;
        Long l;
        Long l2;
        Double d;
        boolean z3;
        Double d2;
        Double d3;
        Double d4;
        Double d5;
        if (!z && !z2) {
            enumC30090isg = EnumC30090isg.d;
        } else if (z2) {
            enumC30090isg = EnumC30090isg.e;
        } else {
            enumC30090isg = EnumC30090isg.f;
        }
        EnumC30090isg enumC30090isg2 = enumC30090isg;
        ((HKg) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (c15636Yrg != null) {
            l = Long.valueOf(c15636Yrg.f);
        } else {
            l = null;
        }
        if (c15636Yrg != null) {
            l2 = Long.valueOf(c15636Yrg.g);
        } else {
            l2 = null;
        }
        if (f != null) {
            d = Double.valueOf(f.floatValue());
        } else {
            d = null;
        }
        Boolean bool = c14371Wrg.l;
        if (bool != null) {
            z3 = bool.booleanValue();
        } else {
            z3 = false;
        }
        if (c15636Yrg != null) {
            d2 = Double.valueOf(c15636Yrg.b / c15636Yrg.f);
        } else {
            d2 = null;
        }
        if (c15636Yrg != null) {
            d3 = Double.valueOf(c15636Yrg.c / c15636Yrg.g);
        } else {
            d3 = null;
        }
        if (c15636Yrg != null) {
            d4 = Double.valueOf(c15636Yrg.d);
        } else {
            d4 = null;
        }
        if (c15636Yrg != null) {
            d5 = Double.valueOf(c15636Yrg.e);
        } else {
            d5 = null;
        }
        this.b.a(new C31624jsg(enumC30090isg2, c14371Wrg.c, currentTimeMillis, l, l2, null, Long.valueOf(c14371Wrg.i), d, Boolean.valueOf(z3), Boolean.valueOf(z2), Boolean.valueOf(z), d2, d3, d4, d5, 0, 32800));
    }
}
