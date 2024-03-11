package defpackage;

/* renamed from: j1b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30310j1b {
    public final String a;
    public final String b;
    public final byte[] c;
    public final String d;
    public final String e;

    public C30310j1b(String str, String str2, byte[] bArr, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30310j1b)) {
            return false;
        }
        C30310j1b c30310j1b = (C30310j1b) obj;
        if (K1c.m(this.a, c30310j1b.a) && K1c.m(this.b, c30310j1b.b) && K1c.m(this.c, c30310j1b.c) && K1c.m(this.d, c30310j1b.d) && K1c.m(this.e, c30310j1b.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, AbstractC45865t7l.d(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InventoryMetadata(requestId=");
        sb.append(this.a);
        sb.append(", adProduct=");
        sb.append(this.b);
        sb.append(", encryptedUserData=");
        AbstractC45865t7l.h(this.c, sb, ", protoTrackUrl=");
        sb.append(this.d);
        sb.append(", cacheUrl=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
