package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Kbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6393Kbg {
    public final long a;
    public final long b;
    public final long c;
    public final C51163wa8 d;
    public final List e;

    public C6393Kbg(long j, long j2, long j3, C51163wa8 c51163wa8, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = c51163wa8;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6393Kbg)) {
            return false;
        }
        C6393Kbg c6393Kbg = (C6393Kbg) obj;
        if (this.a == c6393Kbg.a && this.b == c6393Kbg.b && this.c == c6393Kbg.c && K1c.m(this.d, c6393Kbg.d) && K1c.m(this.e, c6393Kbg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductPlaySequence(startTime=");
        sb.append(this.a);
        sb.append(", totalDuration=");
        sb.append(this.b);
        sb.append(", totalProductPlayCount=");
        sb.append(this.c);
        sb.append(", exitEventPlayState=");
        sb.append(this.d);
        sb.append(", productPlaySequence=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
