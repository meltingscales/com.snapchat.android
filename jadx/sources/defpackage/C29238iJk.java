package defpackage;

/* renamed from: iJk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29238iJk {
    public final EnumC6120Jq7 a;
    public final K9f b;

    public C29238iJk(EnumC6120Jq7 enumC6120Jq7, K9f k9f) {
        this.a = enumC6120Jq7;
        this.b = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29238iJk)) {
            return false;
        }
        C29238iJk c29238iJk = (C29238iJk) obj;
        if (this.a == c29238iJk.a && this.b == c29238iJk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SessionKey(source=" + this.a + ", pageType=" + this.b + ')';
    }
}
