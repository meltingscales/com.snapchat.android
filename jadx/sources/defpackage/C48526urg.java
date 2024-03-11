package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: urg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48526urg {
    public final C23932erg a;
    public final InterfaceC7403Lr3 b;
    public final C36276msg c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public C48526urg(C23932erg c23932erg, InterfaceC7403Lr3 interfaceC7403Lr3, C36276msg c36276msg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c23932erg;
        this.b = interfaceC7403Lr3;
        this.c = c36276msg;
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
    }

    public final synchronized void a(long j) {
        try {
            for (Map.Entry entry : this.d.entrySet()) {
                d(j, (String) entry.getKey());
            }
            for (Map.Entry entry2 : this.f.entrySet()) {
                c(j, (String) entry2.getKey());
            }
            this.e.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long b(String str) {
        C50060vrg c50060vrg = (C50060vrg) this.e.get(str);
        if (c50060vrg != null) {
            ((HKg) this.b).getClass();
            return System.currentTimeMillis() - c50060vrg.a;
        }
        return 0L;
    }

    public final void c(long j, String str) {
        boolean z;
        C56315zwe c56315zwe = (C56315zwe) this.f.remove(str);
        if (c56315zwe != null && j - c56315zwe.c >= 1000) {
            C23932erg c23932erg = this.a;
            String str2 = c56315zwe.b;
            String str3 = c56315zwe.a;
            if (!K1c.m(str2, c23932erg.m.get()) || !c23932erg.n.contains(str3)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (!K1c.m(str2, c23932erg.m.get())) {
                    synchronized (c23932erg) {
                        c23932erg.m.set(str2);
                        c23932erg.n.clear();
                    }
                }
                c23932erg.d.h(ZC.PROMOTED_TILE_V2_LOG_NO_FILL, 1L);
                AbstractC8126Mum.t(new SingleSubscribeOn(c23932erg.a.b(), c23932erg.j.e()), new C22397drg(c23932erg, str3), new C20863crg(c23932erg, 1), (C5867Jg) c23932erg.g.get());
            }
        }
    }

    public final void d(long j, String str) {
        C50060vrg c50060vrg = (C50060vrg) this.d.remove(str);
        if (c50060vrg != null) {
            long j2 = j - c50060vrg.a;
            Long valueOf = Long.valueOf(j2);
            Float valueOf2 = Float.valueOf(0.5f);
            C23932erg c23932erg = this.a;
            C14371Wrg c14371Wrg = c50060vrg.b;
            GY9.g(c23932erg, c14371Wrg, false, false, valueOf, valueOf2, null, 32);
            this.a.b(c14371Wrg, false, false, valueOf2, null);
            C14371Wrg c14371Wrg2 = c50060vrg.b;
            Boolean bool = c14371Wrg2.t;
            if (j2 >= 1000) {
                C23932erg c23932erg2 = this.a;
                c23932erg2.getClass();
                C23932erg.a(c23932erg2, c14371Wrg2, Long.valueOf(j2), null, null, null, 28);
            }
        }
    }
}
