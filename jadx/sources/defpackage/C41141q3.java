package defpackage;

/* renamed from: q3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41141q3 {
    public final String a;
    public final int b;

    public C41141q3(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41141q3)) {
            return false;
        }
        C41141q3 c41141q3 = (C41141q3) obj;
        if (K1c.m(this.a, c41141q3.a) && this.b == c41141q3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AcceptedLanguage(name=");
        sb.append(this.a);
        sb.append(", weight=");
        return TI8.o(sb, this.b, ')');
    }
}
