package defpackage;

import android.os.SystemClock;

/* renamed from: vC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC49038vC2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC2 b;

    public /* synthetic */ RunnableC49038vC2(HC2 hc2, int i) {
        this.a = i;
        this.b = hc2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.k;
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 0:
                hc2.getClass();
                hc2.n(false);
                AbstractC14060Wen.i(hc2.p(), false, true, new BC2(hc2, 2), 1);
                return;
            case 1:
                hc2.getClass();
                hc2.n(false);
                AbstractC14060Wen.i(hc2.p(), false, true, new BC2(hc2, 2), 1);
                return;
            case 2:
                C37468nel c37468nel = hc2.A1;
                if (c37468nel != null) {
                    EnumC39834pC2 enumC39834pC22 = EnumC39834pC2.a;
                    ((HKg) hc2.R0).getClass();
                    c37468nel.c(enumC39834pC22, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                K1c.f1("uiStateMachine");
                throw null;
            case 3:
                QB2 p = hc2.p();
                InterfaceC7403Lr3 interfaceC7403Lr3 = hc2.R0;
                ((HKg) interfaceC7403Lr3).getClass();
                p.a(hc2.o(SystemClock.elapsedRealtime(), null));
                C37468nel c37468nel2 = hc2.A1;
                if (c37468nel2 != null) {
                    EnumC39834pC2 enumC39834pC23 = EnumC39834pC2.j;
                    HKg hKg = (HKg) interfaceC7403Lr3;
                    hKg.getClass();
                    c37468nel2.c(enumC39834pC23, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    C37468nel c37468nel3 = hc2.A1;
                    if (c37468nel3 != null) {
                        hKg.getClass();
                        c37468nel3.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                        return;
                    }
                    K1c.f1("uiStateMachine");
                    throw null;
                }
                K1c.f1("uiStateMachine");
                throw null;
            case 4:
                ((C37468nel) hc2.r()).b(EnumC29045iC2.c);
                return;
            default:
                C37468nel c37468nel4 = hc2.A1;
                if (c37468nel4 != null) {
                    ((HKg) hc2.R0).getClass();
                    c37468nel4.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                K1c.f1("uiStateMachine");
                throw null;
        }
    }
}
