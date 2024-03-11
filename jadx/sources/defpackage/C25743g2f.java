package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.concurrent.TimeUnit;

/* renamed from: g2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25743g2f implements InterfaceC51660wu9 {
    public final CompletableEmitter a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final F1f d;
    public final C53193xu9 e;
    public final String f;

    public C25743g2f(CompletableEmitter completableEmitter, C24207f2f c24207f2f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = completableEmitter;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
        this.d = c24207f2f.b;
        this.e = c24207f2f.a;
        this.f = c24207f2f.c;
    }

    public final void a(C36046mjb c36046mjb) {
        boolean z;
        String str;
        if (c36046mjb == null) {
            z = true;
        } else {
            z = false;
        }
        C37795ns0 c37795ns0 = AbstractC34991m2f.a;
        CompletableEmitter completableEmitter = this.a;
        boolean c = completableEmitter.c();
        String str2 = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (c) {
            if (z) {
                str = "SUCCESS";
            } else {
                str = "FAILED";
            }
            UMd L0 = T73.L0(EnumC54756yvd.K0, "op_type", str2);
            L0.b("op_result", str);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
        } else if (c36046mjb == null) {
            C53193xu9 c53193xu9 = this.e;
            long j = 0;
            if (c53193xu9.g > 0) {
                ((HKg) this.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long seconds = timeUnit.toSeconds(currentTimeMillis - c53193xu9.g);
                long j2 = c53193xu9.b;
                if (j2 > 0) {
                    j = currentTimeMillis - j2;
                }
                long seconds2 = timeUnit.toSeconds(j);
                F1f f1f = this.d;
                long f = f1f.f();
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.c;
                UMd L02 = T73.L0(enumC54756yvd, "op_type", str2);
                L02.b("retry_count", String.valueOf(f));
                L02.b("system", "BRIDGE");
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L02, seconds);
                long f2 = f1f.f();
                UMd L03 = T73.L0(enumC54756yvd, "op_type", str2);
                L03.b("retry_count", String.valueOf(f2));
                L03.b("system", "BRIDGE");
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L03, 1L);
                UMd L04 = T73.L0(EnumC54756yvd.e, "op_type", str2);
                L04.b("system", "BRIDGE");
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L04, seconds2);
            }
            completableEmitter.onComplete();
        } else {
            completableEmitter.onError(c36046mjb);
        }
    }
}
