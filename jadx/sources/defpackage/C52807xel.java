package defpackage;

import java.util.Map;

/* renamed from: xel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52807xel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final Map d;

    public C52807xel(long j, String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52807xel)) {
            return false;
        }
        C52807xel c52807xel = (C52807xel) obj;
        if (K1c.m(this.a, c52807xel.a) && K1c.m(this.b, c52807xel.b) && this.c == c52807xel.c && K1c.m(this.d, c52807xel.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        return this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryReorder(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", snapOrderMap=");
        return ZPh.i(sb, this.d, ')');
    }
}
