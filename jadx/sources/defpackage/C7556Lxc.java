package defpackage;

import java.util.Arrays;

/* renamed from: Lxc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7556Lxc {
    public final C24452fCa a;
    public final long b;
    public final int c;

    public C7556Lxc(C24452fCa c24452fCa, long j, int i) {
        this.a = c24452fCa;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7556Lxc)) {
            return false;
        }
        C7556Lxc c7556Lxc = (C7556Lxc) obj;
        if (K1c.m(this.a, c7556Lxc.a) && this.b == c7556Lxc.b && this.c == c7556Lxc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (((Arrays.hashCode(this.a.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongformVideoAdData(adPlacementMetadataBytes=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", timeScale=");
        return TI8.o(sb, this.c, ')');
    }
}
