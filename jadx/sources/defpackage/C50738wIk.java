package defpackage;

/* renamed from: wIk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50738wIk {
    public final K9f a;
    public final String b;

    public C50738wIk(K9f k9f, String str) {
        this.a = k9f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50738wIk)) {
            return false;
        }
        C50738wIk c50738wIk = (C50738wIk) obj;
        if (this.a == c50738wIk.a && K1c.m(this.b, c50738wIk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageSession(type=");
        sb.append(this.a);
        sb.append(", sessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
