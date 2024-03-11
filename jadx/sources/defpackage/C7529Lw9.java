package defpackage;

/* renamed from: Lw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7529Lw9 {
    public final C54777yw9 a;
    public final Long b;

    public C7529Lw9(C54777yw9 c54777yw9, Long l) {
        this.a = c54777yw9;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7529Lw9)) {
            return false;
        }
        C7529Lw9 c7529Lw9 = (C7529Lw9) obj;
        if (K1c.m(this.a, c7529Lw9.a) && K1c.m(this.b, c7529Lw9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfTileLayerRequestInfo(layerDetails=");
        sb.append(this.a);
        sb.append(", cacheCheckSum=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
