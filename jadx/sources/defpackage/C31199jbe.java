package defpackage;

/* renamed from: jbe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31199jbe {
    public final String a;

    public C31199jbe(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31199jbe) && K1c.m(this.a, ((C31199jbe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("MutableUsername(value="), this.a, ')');
    }
}
