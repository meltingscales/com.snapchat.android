package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: K81  reason: default package */
/* loaded from: classes.dex */
public final class K81 {
    public final Function2 a;
    public final Function1 b;
    public final InterfaceC1641Co4 c;
    public final long d;
    public final /* synthetic */ O81 e;

    public K81(O81 o81, Function2 function2, Function1 function1, InterfaceC1641Co4 interfaceC1641Co4) {
        this.e = o81;
        this.a = function2;
        this.b = function1;
        this.c = interfaceC1641Co4;
        ((HKg) o81.a).getClass();
        this.d = SystemClock.elapsedRealtime();
    }

    public final void a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        String str;
        InterfaceC6857Kug interfaceC6857Kug;
        C37795ns0 c37795ns0;
        boolean X0 = interfaceC8573Nn4.X0();
        O81 o81 = this.e;
        if (X0) {
            Boolean valueOf = Boolean.valueOf(interfaceC8573Nn4.f().f.d);
            ((HKg) o81.a).getClass();
            this.a.invoke(valueOf, Long.valueOf(SystemClock.elapsedRealtime() - this.d));
            return;
        }
        int b = interfaceC8573Nn4.u().b();
        if (C33123kp8.c(b)) {
            str = "ClientError";
        } else {
            str = "NetworkError";
        }
        this.b.invoke(str + '_' + b);
        RuntimeException runtimeException = new RuntimeException(B3h.s("failed to render 3d bitmoji sticker with status: ", b), interfaceC8573Nn4.u().a());
        if (K1c.m(this.c, C9661Pg1.q)) {
            interfaceC6857Kug = o81.b;
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.e();
            c37795ns0 = o81.d;
            ((W88) interfaceC6857Kug.get()).e(c35084m68, runtimeException, c37795ns0, true, true);
        }
    }
}
