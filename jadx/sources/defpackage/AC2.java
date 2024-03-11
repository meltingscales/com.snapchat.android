package defpackage;

import android.os.SystemClock;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AC2  reason: default package */
/* loaded from: classes3.dex */
public final class AC2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC2 b;

    public /* synthetic */ AC2(HC2 hc2, int i) {
        this.a = i;
        this.b = hc2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 0:
                b(((Number) obj).longValue());
                return;
            case 1:
                b(((Number) obj).longValue());
                return;
            case 2:
                b(((Number) obj).longValue());
                return;
            case 3:
                b(((Number) obj).longValue());
                return;
            case 4:
                b(((Number) obj).longValue());
                return;
            case 5:
                b(((Number) obj).longValue());
                return;
            case 6:
                b(((Number) obj).longValue());
                return;
            case 7:
                b(((Number) obj).longValue());
                return;
            case 8:
                b(((Number) obj).longValue());
                return;
            case 9:
                hc2.k.onNext((EnumC42903rC2) obj);
                return;
            case 10:
                b(((Number) obj).longValue());
                return;
            case 11:
                b(((Number) obj).longValue());
                return;
            case 12:
                b(((Number) obj).longValue());
                return;
            case 13:
                b(((Number) obj).longValue());
                return;
            case 14:
                b(((Number) obj).longValue());
                return;
            case 15:
                Y9f y9f = (Y9f) obj;
                e();
                return;
            case 16:
                b(((Number) obj).longValue());
                return;
            case 17:
                hc2.E0.onNext((DD2) obj);
                return;
            case 18:
                c(((Boolean) obj).booleanValue());
                return;
            case 19:
                hc2.d.n(((Number) obj).intValue());
                return;
            case 20:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = hc2.r1;
                return;
            case 21:
                c(((Boolean) obj).booleanValue());
                return;
            case 22:
                Y9f y9f2 = (Y9f) obj;
                e();
                return;
            case 23:
                C41369qC2 c41369qC2 = (C41369qC2) obj;
                if (hc2.X.g == YBi.f) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    C37468nel c37468nel = hc2.A1;
                    if (c37468nel != null) {
                        if (c37468nel.b.U0() == EnumC42903rC2.a) {
                            return;
                        }
                    } else {
                        K1c.f1("uiStateMachine");
                        throw null;
                    }
                }
                C37468nel c37468nel2 = hc2.A1;
                if (c37468nel2 != null) {
                    c37468nel2.c(c41369qC2.a, Long.valueOf(c41369qC2.b), null);
                    return;
                }
                K1c.f1("uiStateMachine");
                throw null;
            default:
                Y9f y9f3 = (Y9f) obj;
                e();
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 0:
                hc2.d.r();
                return;
            case 1:
                hc2.d.r();
                return;
            case 2:
                HC2.c(hc2);
                return;
            case 3:
                hc2.d.j();
                return;
            case 4:
                OD2 od2 = hc2.d;
                ((TakeSnapButton) od2.b.c.get()).b.F();
                od2.q();
                return;
            case 5:
                hc2.s(1, j);
                return;
            case 6:
                OD2 od22 = hc2.d;
                ((TakeSnapButton) od22.b.c.get()).b.F();
                od22.q();
                return;
            case 7:
                hc2.d.j();
                return;
            case 8:
                hc2.s(2, j);
                return;
            case 9:
            default:
                C37468nel c37468nel = hc2.A1;
                if (c37468nel != null) {
                    EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.A0;
                    ((HKg) hc2.R0).getClass();
                    c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                K1c.f1("uiStateMachine");
                throw null;
            case 10:
                hc2.d.o();
                return;
            case 11:
                hc2.d.o();
                return;
            case 12:
                HC2.c(hc2);
                return;
            case 13:
                ((C37468nel) hc2.r()).c(EnumC30576jC2.b, B3h.q((HKg) hc2.R0), null);
                return;
            case 14:
                ((C37468nel) hc2.r()).b(EnumC29045iC2.i);
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 18:
                C37468nel c37468nel = hc2.A1;
                if (c37468nel != null) {
                    EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.a;
                    ((HKg) hc2.R0).getClass();
                    c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                K1c.f1("uiStateMachine");
                throw null;
            default:
                if (z) {
                    AA2 aa2 = hc2.d.a;
                    if (!aa2.j) {
                        aa2.j = true;
                        if (aa2.i) {
                            aa2.a.h(aa2.c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AA2 aa22 = hc2.d.a;
                if (aa22.j) {
                    aa22.j = false;
                    if (aa22.i) {
                        aa22.a.r(aa22.c);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void e() {
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 15:
                hc2.d.l().b.z();
                return;
            case 22:
                ((C37468nel) hc2.r()).b(EnumC29045iC2.h);
                return;
            default:
                C37468nel c37468nel = hc2.A1;
                if (c37468nel != null) {
                    EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.B0;
                    ((HKg) hc2.R0).getClass();
                    c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                K1c.f1("uiStateMachine");
                throw null;
        }
    }
}
