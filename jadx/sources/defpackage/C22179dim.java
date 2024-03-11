package defpackage;

/* renamed from: dim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22179dim {
    public final C8447Ni3 a;
    public final String b;
    public final Long c;

    public C22179dim(C8447Ni3 c8447Ni3, String str, Long l) {
        this.a = c8447Ni3;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22179dim)) {
            return false;
        }
        C22179dim c22179dim = (C22179dim) obj;
        if (K1c.m(this.a, c22179dim.a) && K1c.m(this.b, c22179dim.b) && K1c.m(this.c, c22179dim.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChunkUploadInfo(chunkMediaInfo=");
        sb.append(this.a);
        sb.append(", chunkEncryptionIV=");
        sb.append(this.b);
        sb.append(", cumulativeUploadedBytes=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
