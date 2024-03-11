package defpackage;

/* renamed from: L5f  reason: default package */
/* loaded from: classes4.dex */
public final class L5f {
    public final String a;

    public L5f(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L5f) && K1c.m(this.a, ((L5f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OriginalUsername(value="), this.a, ')');
    }
}
