package defpackage;

/* renamed from: Ttl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12530Ttl {
    public final String a;
    public boolean b;

    public C12530Ttl(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12530Ttl)) {
            return false;
        }
        C12530Ttl c12530Ttl = (C12530Ttl) obj;
        if (K1c.m(this.a, c12530Ttl.a) && this.b == c12530Ttl.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (EnumC19409bul.a.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThirdPartyAccount(name=");
        sb.append(this.a);
        sb.append(", loginSource=");
        sb.append(EnumC19409bul.a);
        sb.append(", linked=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
