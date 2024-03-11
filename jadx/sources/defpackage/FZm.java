package defpackage;

/* renamed from: FZm  reason: default package */
/* loaded from: classes7.dex */
public final class FZm {
    public final String a;
    public final String b;
    public final String c;

    public FZm(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FZm)) {
            return false;
        }
        FZm fZm = (FZm) obj;
        if (K1c.m(this.a, fZm.a) && K1c.m(this.b, fZm.b) && K1c.m(this.c, fZm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Phantom(plainTextMessage=");
        sb.append(this.a);
        sb.append(", signedMessage=");
        sb.append(this.b);
        sb.append(", walletAddress=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
