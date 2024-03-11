package defpackage;

/* renamed from: Ou4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9373Ou4 {
    public N48 a;
    public EnumC8084Mt4 b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9373Ou4)) {
            return false;
        }
        C9373Ou4 c9373Ou4 = (C9373Ou4) obj;
        if (this.a == c9373Ou4.a && this.b == c9373Ou4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        N48 n48 = this.a;
        if (n48 == null) {
            hashCode = 0;
        } else {
            hashCode = n48.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CardsLoggingInfo(source=" + this.a + ", menuType=" + this.b + ')';
    }
}
