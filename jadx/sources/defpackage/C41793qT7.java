package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: qT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41793qT7 {
    public final List a;
    public final long b;
    public final long c;

    public C41793qT7(long j, long j2, ArrayList arrayList) {
        this.a = arrayList;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41793qT7)) {
            return false;
        }
        C41793qT7 c41793qT7 = (C41793qT7) obj;
        if (K1c.m(this.a, c41793qT7.a) && this.b == c41793qT7.b && this.c == c41793qT7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveSnapsResult(insertedStoryIdModels=");
        sb.append(this.a);
        sb.append(", snapsResponseCount=");
        sb.append(this.b);
        sb.append(", snapsDatabaseCount=");
        return TI8.p(sb, this.c, ')');
    }
}
