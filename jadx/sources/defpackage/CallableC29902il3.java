package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Callable;

/* renamed from: il3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC29902il3 implements Callable {
    public final /* synthetic */ C31436jl3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ O94 c;
    public final /* synthetic */ C55651zVg d;
    public final /* synthetic */ boolean e;

    public CallableC29902il3(C31436jl3 c31436jl3, boolean z, O94 o94, C55651zVg c55651zVg, boolean z2) {
        this.a = c31436jl3;
        this.b = z;
        this.c = o94;
        this.d = c55651zVg;
        this.e = z2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int f;
        int i;
        EnumC29226iJ8 enumC29226iJ8;
        boolean z;
        C31436jl3 c31436jl3 = this.a;
        Object obj = c31436jl3.n;
        boolean z2 = this.b;
        O94 o94 = this.c;
        C55651zVg c55651zVg = this.d;
        boolean z3 = this.e;
        synchronized (obj) {
            try {
                if (c31436jl3.t(z2, o94, "performSyncUpdateOrErrorAsync")) {
                    c55651zVg.a = 2;
                    enumC29226iJ8 = EnumC29226iJ8.b;
                } else if (!z3 && !c31436jl3.g()) {
                    enumC29226iJ8 = EnumC29226iJ8.c;
                } else {
                    C46829tl3 c46829tl3 = (C46829tl3) c31436jl3.i();
                    c46829tl3.a();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (z3) {
                        f = c31436jl3.p().j(o94);
                    } else {
                        f = c31436jl3.p().f(o94, false);
                    }
                    int i2 = f;
                    if (!z3) {
                        InterfaceC45297sl3 i3 = c31436jl3.i();
                        if (i2 != -7) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ((C46829tl3) i3).c().d(T73.M0(EnumC9763Pk3.G0, "etag_match", z), 1L);
                    }
                    c55651zVg.a = i2;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (i2 > 0) {
                        i = 0;
                    } else {
                        i = i2;
                    }
                    c46829tl3.h(i, elapsedRealtime2, true, z3);
                    if (i2 >= 0) {
                        enumC29226iJ8 = EnumC29226iJ8.a;
                    } else {
                        StringBuilder sb = new StringBuilder("NON-FATAL: File sync failed with error code ");
                        sb.append(i2);
                        sb.append(". Attempted to update file from ");
                        sb.append(o94.b);
                        sb.append(" to etag ");
                        sb.append(o94.a);
                        sb.append(", but found etag: ");
                        C13167Uu3 n = c31436jl3.p().n(true);
                        sb.append((n == null || (r0 = n.f) == null) ? "" : "");
                        sb.append(". configResultsSize=");
                        sb.append(o94.c.length);
                        sb.append(", isFullResults=");
                        sb.append(z3);
                        sb.append(", countryCode=");
                        sb.append(o94.d);
                        throw new C25280fk3(3, sb.toString());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return enumC29226iJ8;
    }
}
