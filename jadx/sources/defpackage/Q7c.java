package defpackage;

/* renamed from: Q7c  reason: default package */
/* loaded from: classes5.dex */
public final class Q7c {
    public final String a;
    public final String b;

    public Q7c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q7c)) {
            return false;
        }
        Q7c q7c = (Q7c) obj;
        if (K1c.m(this.a, q7c.a) && K1c.m(this.b, q7c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveUserSessionInfo(userId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
