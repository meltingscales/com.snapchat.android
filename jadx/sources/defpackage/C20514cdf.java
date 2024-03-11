package defpackage;

/* renamed from: cdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20514cdf {
    public final String a;

    public C20514cdf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20514cdf) && K1c.m(this.a, ((C20514cdf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PasswordCaptured(password="), this.a, ')');
    }
}
