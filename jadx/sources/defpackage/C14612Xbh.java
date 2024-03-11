package defpackage;

/* renamed from: Xbh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14612Xbh {
    public final C10308Qge a;
    public final C10308Qge b;
    public final C10308Qge c;
    public final long d;
    public final boolean e;

    public C14612Xbh(C10308Qge c10308Qge, C10308Qge c10308Qge2, C10308Qge c10308Qge3, long j, boolean z) {
        this.a = c10308Qge;
        this.b = c10308Qge2;
        this.c = c10308Qge3;
        this.d = j;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14612Xbh)) {
            return false;
        }
        C14612Xbh c14612Xbh = (C14612Xbh) obj;
        if (K1c.m(this.a, c14612Xbh.a) && K1c.m(this.b, c14612Xbh.b) && K1c.m(this.c, c14612Xbh.c) && this.d == c14612Xbh.d && this.e == c14612Xbh.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        long j = this.d;
        int hashCode3 = (((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RepositoryConfig(namespaceConfig=");
        sb.append(this.a);
        sb.append(", batchConfig=");
        sb.append(this.b);
        sb.append(", priorityConfig=");
        sb.append(this.c);
        sb.append(", timeoutSeconds=");
        sb.append(this.d);
        sb.append(", withPrecache=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
