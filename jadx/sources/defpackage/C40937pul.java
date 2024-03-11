package defpackage;

/* renamed from: pul  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40937pul {
    public static final C40937pul c = new C40937pul(-1, "");
    public final long a;
    public final String b;

    public C40937pul(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C40937pul.class, cls) && this.a == ((C40937pul) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.a;
    }

    public final String toString() {
        return this.b;
    }
}
