package defpackage;

import android.os.SystemClock;

/* renamed from: Otl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9366Otl {
    public final InterfaceC51860x2a a;
    public final W88 b;
    public final long c;
    public final int d;
    public final C7469Ltl e;
    public long f;
    public Integer g;

    public C9366Otl(InterfaceC51860x2a interfaceC51860x2a, W88 w88) {
        this.a = interfaceC51860x2a;
        this.b = w88;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.c = elapsedRealtime;
        this.d = 10000;
        this.e = new C7469Ltl();
        this.f = elapsedRealtime;
    }

    public final synchronized void a(int i, long j) {
        int i2;
        int i3;
        int i4 = 1;
        if (i != -1 && i != Integer.MIN_VALUE && (i < 0 || i >= 7)) {
            try {
                this.a.h(EnumC24143f01.i, 1L);
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C0694Bb8 c0694Bb8 = new C0694Bb8(i, 1);
                C37795ns0 c37795ns0 = AbstractC8734Ntl.a;
                this.b.a(enumC27754hLi, c0694Bb8, c37795ns0, c37795ns0.a("invalid_thermal_state").toString());
                i = Integer.MAX_VALUE;
            } catch (Throwable th) {
                throw th;
            }
        }
        int i5 = (j > this.f ? 1 : (j == this.f ? 0 : -1));
        if (i5 > 0) {
            if (this.e.a.size() < this.d) {
                C7469Ltl c7469Ltl = this.e;
                Integer num = this.g;
                if (num != null) {
                    i3 = num.intValue();
                } else {
                    i3 = i;
                }
                long j2 = this.f;
                c7469Ltl.h(i3, j2 - this.c, j - j2);
            }
            InterfaceC51860x2a interfaceC51860x2a = this.a;
            EnumC24143f01 enumC24143f01 = EnumC24143f01.j;
            Integer num2 = this.g;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = i;
            }
            interfaceC51860x2a.d(T73.L0(enumC24143f01, "state", String.valueOf(i2)), j - this.f);
            this.f = j;
            this.g = Integer.valueOf(i);
        } else if (i5 != 0) {
            Integer num3 = this.g;
            if (num3 != null && i == num3.intValue()) {
                i4 = 0;
            }
            InterfaceC51860x2a interfaceC51860x2a2 = this.a;
            UMd L0 = T73.L0(EnumC24143f01.k, "late_state", String.valueOf(i));
            L0.b("state_changed", String.valueOf(i4));
            interfaceC51860x2a2.d(L0, 1L);
            InterfaceC51860x2a interfaceC51860x2a3 = this.a;
            UMd L02 = T73.L0(EnumC24143f01.t, "late_state", String.valueOf(i));
            L02.b("state_changed", String.valueOf(i4));
            interfaceC51860x2a3.d(L02, this.f - j);
        }
    }
}
