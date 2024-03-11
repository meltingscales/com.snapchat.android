package defpackage;

/* renamed from: qvl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42497qvl extends FFn {
    public final String a;
    public final String b;

    public C42497qvl(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42497qvl)) {
            return false;
        }
        C42497qvl c42497qvl = (C42497qvl) obj;
        if (K1c.m(this.a, c42497qvl.a) && K1c.m(this.b, c42497qvl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Encrypted";
    }
}
