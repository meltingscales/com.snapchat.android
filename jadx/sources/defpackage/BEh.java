package defpackage;

/* renamed from: BEh  reason: default package */
/* loaded from: classes5.dex */
public final class BEh {
    public final String a;
    public final String b;
    public final String c;

    public BEh(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BEh)) {
            return false;
        }
        BEh bEh = (BEh) obj;
        if (K1c.m(this.a, bEh.a) && K1c.m(this.b, bEh.b) && K1c.m(this.c, bEh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySaveResult(entryId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
