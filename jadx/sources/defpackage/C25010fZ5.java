package defpackage;

/* renamed from: fZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25010fZ5 {
    public final InterfaceC4597Hfi a;
    public final boolean b;
    public final long c;
    public final boolean d;

    public C25010fZ5(InterfaceC4597Hfi interfaceC4597Hfi, boolean z, long j, boolean z2) {
        this.a = interfaceC4597Hfi;
        this.b = z;
        this.c = j;
        this.d = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v5, types: [Hfi] */
    public static C25010fZ5 a(C25010fZ5 c25010fZ5, C53471y5c c53471y5c, int i) {
        boolean z;
        C53471y5c c53471y5c2 = c53471y5c;
        if ((i & 1) != 0) {
            c53471y5c2 = c25010fZ5.a;
        }
        C53471y5c c53471y5c3 = c53471y5c2;
        if ((i & 2) != 0) {
            z = c25010fZ5.b;
        } else {
            z = false;
        }
        long j = c25010fZ5.c;
        boolean z2 = c25010fZ5.d;
        c25010fZ5.getClass();
        return new C25010fZ5(c53471y5c3, z, j, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25010fZ5)) {
            return false;
        }
        C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
        if (K1c.m(this.a, c25010fZ5.a) && this.b == c25010fZ5.b && this.c == c25010fZ5.c && this.d == c25010fZ5.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.c;
        int i3 = (((hashCode + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataWithPagination(dataModels=");
        sb.append(this.a);
        sb.append(", hasMore=");
        sb.append(this.b);
        sb.append(", lastDbSyncTimestampMs=");
        sb.append(this.c);
        sb.append(", lastUpdateTriggeredByUserExplicitAction=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
