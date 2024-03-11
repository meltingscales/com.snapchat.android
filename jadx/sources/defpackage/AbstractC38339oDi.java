package defpackage;

import android.os.SystemClock;
import android.util.ArrayMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* renamed from: oDi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38339oDi {
    public final InterfaceC51338whb a;
    public final HashSet b = new HashSet();
    public final ArrayMap c = new ArrayMap();
    public final ArrayMap d = new ArrayMap();
    public final StringBuilder e = new StringBuilder();
    public boolean f;
    public NCi g;

    public AbstractC38339oDi(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    public final void a(String str, Object... objArr) {
        StringBuilder sb;
        String format = String.format(str, objArr);
        NCi nCi = this.g;
        if (nCi != null) {
            sb = (StringBuilder) nCi.j;
        } else {
            sb = this.e;
        }
        if (sb.length() < 256) {
            sb.append('|');
            sb.append(format);
        }
    }

    public synchronized void b(InterfaceC29086iDi interfaceC29086iDi, C32884kfi c32884kfi) {
        try {
            ((M4d) this.a.get()).b();
            NCi nCi = this.g;
            if (nCi == null) {
                this.g = new NCi();
            } else {
                String sb = ((StringBuilder) nCi.j).toString();
                this.g = new NCi();
                a("starting launch measurement without closing previous:(%s)", sb);
            }
            if (c32884kfi != null) {
                this.g.a = Long.valueOf(c32884kfi.b);
            } else {
                this.g.a = Long.valueOf(SystemClock.elapsedRealtimeNanos());
            }
            NCi nCi2 = this.g;
            nCi2.d = interfaceC29086iDi;
            ((HashSet) nCi2.h).addAll(this.b);
            ((Map) this.g.f).putAll(this.c);
            ((Map) this.g.g).putAll(this.d);
            ((StringBuilder) this.g.j).append((CharSequence) this.e);
            this.b.clear();
            this.c.clear();
            this.d.clear();
            this.e.setLength(0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void c() {
        if (this.g != null) {
            this.f = true;
        }
    }

    public synchronized void d(InterfaceC36804nDi interfaceC36804nDi, long j, String str) {
        AbstractC41687qOl.c("endLaunch", new X67(this, interfaceC36804nDi, j, str));
    }

    public final synchronized NCi e() {
        return this.g;
    }

    public final synchronized Map f() {
        NCi nCi = this.g;
        if (nCi != null) {
            return (Map) nCi.g;
        }
        return this.d;
    }

    public final void g(InterfaceC33734lDi interfaceC33734lDi) {
        AbstractC42870rAj.g(interfaceC33734lDi.a());
        h(interfaceC33734lDi, SystemClock.elapsedRealtimeNanos());
    }

    public synchronized boolean h(InterfaceC33734lDi interfaceC33734lDi, long j) {
        NCi nCi = this.g;
        boolean z = false;
        if (nCi == null) {
            if (this.c.put(interfaceC33734lDi, Long.valueOf(j)) == null) {
                z = true;
            }
            return z;
        } else if (((Map) nCi.f).containsKey(interfaceC33734lDi)) {
            a("instant %s duplicate", interfaceC33734lDi.b());
            return false;
        } else {
            ((Map) this.g.f).put(interfaceC33734lDi, Long.valueOf(j));
            return true;
        }
    }

    public final synchronized void i(InterfaceC32152kDi interfaceC32152kDi, Object obj) {
        j(interfaceC32152kDi, obj, Boolean.FALSE);
    }

    public final synchronized void j(InterfaceC32152kDi interfaceC32152kDi, Object obj, Boolean bool) {
        try {
            Map f = f();
            if (!bool.booleanValue() && f.containsKey(interfaceC32152kDi)) {
                a("Metadata %s duplicate", interfaceC32152kDi.b());
            } else {
                f.put(interfaceC32152kDi, obj);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(C32884kfi c32884kfi) {
        NCi nCi = this.g;
        if (nCi == null) {
            this.b.add(new C32884kfi(c32884kfi));
            return;
        }
        if (((HashSet) nCi.h).contains(c32884kfi)) {
            a("section %s duplicate", c32884kfi.a.b().toLowerCase(Locale.US));
        } else if (!c32884kfi.f) {
            a("section %s not closed", c32884kfi.a.b().toLowerCase(Locale.US));
        } else {
            ((HashSet) this.g.h).add(new C32884kfi(c32884kfi));
        }
    }

    public synchronized void l() {
        this.g = null;
        this.c.clear();
        this.b.clear();
        this.d.clear();
        this.e.setLength(0);
        this.f = false;
    }
}
