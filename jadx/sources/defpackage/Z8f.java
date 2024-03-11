package defpackage;

/* renamed from: Z8f  reason: default package */
/* loaded from: classes6.dex */
public final class Z8f {
    public final String a;

    public Z8f(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z8f) && K1c.m(this.a, ((Z8f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Token(id="), this.a, ')');
    }
}
