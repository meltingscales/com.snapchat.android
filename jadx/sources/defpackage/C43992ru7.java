package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ru7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43992ru7 {
    public final InterfaceC51860x2a a;
    public final W88 b;
    public final InterfaceC47306u44 c;
    public final long d;
    public C7749Mfb f;
    public C51097wXe g;
    public final C1338Cbl e = new C1338Cbl(new YX(23, this));
    public long h = -1;

    public C43992ru7(InterfaceC51860x2a interfaceC51860x2a, W88 w88, InterfaceC47306u44 interfaceC47306u44, long j) {
        this.a = interfaceC51860x2a;
        this.b = w88;
        this.c = interfaceC47306u44;
        this.d = j;
    }

    public final void a(long j, C51097wXe c51097wXe) {
        String str;
        if (c51097wXe.c(AbstractC40939pun.a) && (ZGn.e(c51097wXe).k instanceof AbstractC2934Ep7)) {
            C6392Kbf c6392Kbf = AbstractC34823lvn.c;
            if (c51097wXe.c(c6392Kbf)) {
                str = (String) c51097wXe.d(c6392Kbf);
                if (str == null && this.g == null) {
                    this.g = c51097wXe;
                    this.h = j;
                }
                return;
            }
        }
        str = null;
        if (str == null) {
            return;
        }
        this.g = c51097wXe;
        this.h = j;
    }

    public final void b() {
        long j;
        C7749Mfb c7749Mfb;
        C7749Mfb c7749Mfb2;
        long j2;
        long j3;
        C7749Mfb c7749Mfb3;
        long j4;
        long j5;
        C7749Mfb c7749Mfb4;
        long j6;
        C7749Mfb c7749Mfb5 = this.f;
        if (c7749Mfb5 != null) {
            EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.c1;
            long j7 = -1;
            if (c7749Mfb5.a(enumC7118Lfb)) {
                j = c7749Mfb5.b(enumC7118Lfb);
            } else {
                j = -1;
            }
            long j8 = this.d;
            InterfaceC51860x2a interfaceC51860x2a = this.a;
            if (j < 0) {
                C51097wXe c51097wXe = this.g;
                if (c51097wXe != null) {
                    long j9 = this.h - j8;
                    interfaceC51860x2a.l(c(EnumC23873ep7.u2, c51097wXe), j9);
                    C7749Mfb c7749Mfb6 = this.f;
                    String str = (c7749Mfb6 == null || (str = c7749Mfb6.toString()) == null) ? "LaunchStats missing" : "LaunchStats missing";
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    EnumC42687r3b enumC42687r3b = EnumC42687r3b.b;
                    C6680Kn7 c6680Kn7 = C6680Kn7.f;
                    this.b.g(enumC27754hLi, enumC42687r3b, AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverPlaybackPerformanceReporter"), new Exception("ZeroStoryViewException Stall duration = " + j9 + "\nLaunchStats = " + str), false);
                    return;
                }
                return;
            }
            C51097wXe c51097wXe2 = this.g;
            EnumC7118Lfb enumC7118Lfb2 = EnumC7118Lfb.C0;
            if (c51097wXe2 != null && (c7749Mfb4 = this.f) != null) {
                if (c7749Mfb4.a(enumC7118Lfb2)) {
                    j6 = c7749Mfb4.b(enumC7118Lfb2);
                } else {
                    j6 = -1;
                }
                interfaceC51860x2a.l(c(EnumC23873ep7.v2, c51097wXe2), j6 - j8);
            }
            C51097wXe c51097wXe3 = this.g;
            EnumC7118Lfb enumC7118Lfb3 = EnumC7118Lfb.D0;
            if (c51097wXe3 != null && (c7749Mfb3 = this.f) != null) {
                if (c7749Mfb3.a(enumC7118Lfb3)) {
                    j4 = c7749Mfb3.b(enumC7118Lfb3);
                } else {
                    j4 = -1;
                }
                if (c7749Mfb3.a(enumC7118Lfb2)) {
                    j5 = c7749Mfb3.b(enumC7118Lfb2);
                } else {
                    j5 = -1;
                }
                interfaceC51860x2a.l(c(EnumC23873ep7.w2, c51097wXe3), j4 - j5);
            }
            C51097wXe c51097wXe4 = this.g;
            if (c51097wXe4 != null && (c7749Mfb2 = this.f) != null) {
                if (c7749Mfb2.a(enumC7118Lfb)) {
                    j2 = c7749Mfb2.b(enumC7118Lfb);
                } else {
                    j2 = -1;
                }
                if (c7749Mfb2.a(enumC7118Lfb3)) {
                    j3 = c7749Mfb2.b(enumC7118Lfb3);
                } else {
                    j3 = -1;
                }
                interfaceC51860x2a.l(c(EnumC23873ep7.x2, c51097wXe4), j2 - j3);
            }
            C51097wXe c51097wXe5 = this.g;
            if (c51097wXe5 != null && (c7749Mfb = this.f) != null) {
                if (c7749Mfb.a(enumC7118Lfb)) {
                    j7 = c7749Mfb.b(enumC7118Lfb);
                }
                interfaceC51860x2a.l(c(EnumC23873ep7.y2, c51097wXe5), j7 - j8);
            }
        }
    }

    public final UMd c(EnumC23873ep7 enumC23873ep7, C51097wXe c51097wXe) {
        String str;
        int intValue;
        boolean z;
        C6392Kbf c6392Kbf = AbstractC6824Kt7.m;
        if (c51097wXe.c(c6392Kbf)) {
            str = ((C11352Rxc) c51097wXe.d(c6392Kbf)).j.name();
        } else {
            str = "shortform";
        }
        UMd O0 = AbstractC50324w26.O0(enumC23873ep7, "streaming_proto", str);
        C6392Kbf c6392Kbf2 = AbstractC42458qu7.f259J;
        if (c51097wXe.c(c6392Kbf2)) {
            intValue = ((AtomicInteger) c51097wXe.d(c6392Kbf2)).get();
        } else {
            C6392Kbf c6392Kbf3 = AbstractC34823lvn.g;
            if (c51097wXe.c(c6392Kbf3)) {
                intValue = ((Number) c51097wXe.d(c6392Kbf3)).intValue();
            }
            z = false;
            AbstractC50324w26.P0(O0, "is_first_story", String.valueOf(z));
            AbstractC50324w26.P0(O0, "dash_pf_size", String.valueOf(((Number) this.e.getValue()).intValue()));
            return O0;
        }
        if (intValue == 0) {
            z = true;
            AbstractC50324w26.P0(O0, "is_first_story", String.valueOf(z));
            AbstractC50324w26.P0(O0, "dash_pf_size", String.valueOf(((Number) this.e.getValue()).intValue()));
            return O0;
        }
        z = false;
        AbstractC50324w26.P0(O0, "is_first_story", String.valueOf(z));
        AbstractC50324w26.P0(O0, "dash_pf_size", String.valueOf(((Number) this.e.getValue()).intValue()));
        return O0;
    }
}
