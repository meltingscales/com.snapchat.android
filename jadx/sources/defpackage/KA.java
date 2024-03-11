package defpackage;

/* renamed from: KA  reason: default package */
/* loaded from: classes7.dex */
public final class KA extends MA {
    public final String a;

    public KA(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KA) && K1c.m(this.a, ((KA) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Other(message="), this.a, ')');
    }
}
