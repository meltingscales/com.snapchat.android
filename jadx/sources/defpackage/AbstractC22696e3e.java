package defpackage;

/* renamed from: e3e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22696e3e {
    public abstract int a();

    public abstract Object b();

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC22696e3e)) {
            return false;
        }
        AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) obj;
        if (a() != abstractC22696e3e.a() || !AbstractC50324w26.q(b(), abstractC22696e3e.b())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object b = b();
        if (b == null) {
            hashCode = 0;
        } else {
            hashCode = b.hashCode();
        }
        return hashCode ^ a();
    }

    public final String toString() {
        String valueOf = String.valueOf(b());
        int a = a();
        if (a != 1) {
            return valueOf + " x " + a;
        }
        return valueOf;
    }
}
