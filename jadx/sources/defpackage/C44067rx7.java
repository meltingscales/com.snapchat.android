package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* renamed from: rx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44067rx7 implements Consumer {
    public final /* synthetic */ C1228Bx7 a;
    public final /* synthetic */ C15006Xrj b;
    public final /* synthetic */ Semaphore c;
    public final /* synthetic */ long d;
    public final /* synthetic */ YWe e;
    public final /* synthetic */ C27197gzc f;
    public final /* synthetic */ QBf g;
    public final /* synthetic */ FYe h;

    public C44067rx7(C1228Bx7 c1228Bx7, C15006Xrj c15006Xrj, Semaphore semaphore, long j, YWe yWe, C27197gzc c27197gzc, QBf qBf, FYe fYe) {
        this.a = c1228Bx7;
        this.b = c15006Xrj;
        this.c = semaphore;
        this.d = j;
        this.e = yWe;
        this.f = c27197gzc;
        this.g = qBf;
        this.h = fYe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        String str;
        Throwable th;
        CVd cVd;
        InterfaceC32982kjh interfaceC32982kjh = (InterfaceC32982kjh) obj;
        C1228Bx7 c1228Bx7 = this.a;
        c1228Bx7.getClass();
        if (interfaceC32982kjh instanceof AbstractC17595ajh) {
            AbstractC17595ajh abstractC17595ajh = (AbstractC17595ajh) interfaceC32982kjh;
            boolean z2 = abstractC17595ajh instanceof AbstractC13520Vih;
            InterfaceC6857Kug interfaceC6857Kug = c1228Bx7.c;
            if (z2) {
                th = (Throwable) interfaceC32982kjh;
                cVd = CVd.c;
            } else if (abstractC17595ajh instanceof AbstractC16050Zih) {
                th = (Throwable) interfaceC32982kjh;
                cVd = CVd.b;
            }
            AbstractC33113kon.d(interfaceC6857Kug, c1228Bx7, th, cVd);
        }
        String str2 = (String) this.b.n.d(AbstractC34823lvn.f);
        if (str2 != null) {
            C15006Xrj c15006Xrj = this.b;
            YWe yWe = this.e;
            if (!TextUtils.isEmpty(str2) && c15006Xrj.n.d(AbstractC34823lvn.b) != EnumC22972eEf.b) {
                C51097wXe c51097wXe = yWe.a;
                List list = AbstractC55697zXe.a;
                c51097wXe.s(C51097wXe.u0, EnumC22757e60.a);
                c51097wXe.s(C51097wXe.t0, Boolean.TRUE);
                c51097wXe.s(C51097wXe.v0, Boolean.FALSE);
                c51097wXe.s(C51097wXe.s0, 255);
                C6392Kbf c6392Kbf = C51097wXe.r0;
                String b = AbstractC35099m6n.b(str2);
                if (b != null) {
                    str = b.toUpperCase(Locale.US);
                } else {
                    str = null;
                }
                c51097wXe.s(c6392Kbf, str);
                c51097wXe.s(C51097wXe.w0, -1);
                c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
            }
        }
        Semaphore semaphore = this.c;
        long j = this.d;
        if (j <= 0) {
            j = 200;
        }
        boolean z3 = true;
        if (!semaphore.tryAcquire(1, j, TimeUnit.MILLISECONDS)) {
            YWe yWe2 = this.e;
            C15006Xrj c15006Xrj2 = this.b;
            QBf qBf = this.g;
            FYe fYe = this.h;
            synchronized (yWe2) {
                XKn.a(yWe2, interfaceC32982kjh, c15006Xrj2, qBf, fYe, null, null);
            }
            this.f.g = true;
        } else {
            XKn.a(this.e, interfaceC32982kjh, this.b, this.g, this.h, null, null);
        }
        C27197gzc c27197gzc = this.f;
        if (this.e.a.d(C51097wXe.P) != null) {
            z = true;
        } else {
            z = false;
        }
        c27197gzc.b = z;
        C27197gzc c27197gzc2 = this.f;
        if (this.e.a.d(C51097wXe.k0) == null) {
            z3 = false;
        }
        c27197gzc2.c = z3;
    }
}
