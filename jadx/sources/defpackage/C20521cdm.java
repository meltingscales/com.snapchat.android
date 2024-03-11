package defpackage;

import java.io.Serializable;
import java.util.HashMap;

/* renamed from: cdm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20521cdm extends JQ7 implements Serializable {
    public static HashMap b;
    public final KQ7 a;

    public C20521cdm(KQ7 kq7) {
        this.a = kq7;
    }

    public static synchronized C20521cdm k(KQ7 kq7) {
        C20521cdm c20521cdm;
        synchronized (C20521cdm.class) {
            try {
                HashMap hashMap = b;
                if (hashMap == null) {
                    b = new HashMap(7);
                    c20521cdm = null;
                } else {
                    c20521cdm = (C20521cdm) hashMap.get(kq7);
                }
                if (c20521cdm == null) {
                    c20521cdm = new C20521cdm(kq7);
                    b.put(kq7, c20521cdm);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c20521cdm;
    }

    @Override // defpackage.JQ7
    public final long a(int i, long j) {
        throw l();
    }

    @Override // defpackage.JQ7
    public final long b(long j, long j2) {
        throw l();
    }

    @Override // defpackage.JQ7
    public final int c(long j, long j2) {
        throw l();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JQ7 jq7 = (JQ7) obj;
        return 0;
    }

    @Override // defpackage.JQ7
    public final long d(long j, long j2) {
        throw l();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20521cdm)) {
            return false;
        }
        String str = ((C20521cdm) obj).a.a;
        KQ7 kq7 = this.a;
        if (str == null) {
            if (kq7.a == null) {
                return true;
            }
            return false;
        }
        return str.equals(kq7.a);
    }

    @Override // defpackage.JQ7
    public final KQ7 f() {
        return this.a;
    }

    @Override // defpackage.JQ7
    public final long g() {
        return 0L;
    }

    @Override // defpackage.JQ7
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.JQ7
    public final boolean i() {
        return false;
    }

    public final UnsupportedOperationException l() {
        return new UnsupportedOperationException(this.a + " field is unsupported");
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("UnsupportedDurationField["), this.a.a, ']');
    }
}
