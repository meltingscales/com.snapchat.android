package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: rr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43911rr1 {
    public final long a;
    public final AtomicInteger b;
    public final Map c;

    public C43911rr1(long j, AtomicInteger atomicInteger, LinkedHashMap linkedHashMap) {
        this.a = j;
        this.b = atomicInteger;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43911rr1)) {
            return false;
        }
        C43911rr1 c43911rr1 = (C43911rr1) obj;
        if (this.a == c43911rr1.a && K1c.m(this.b, c43911rr1.b) && K1c.m(this.c, c43911rr1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationFriendBloops(creationDate=");
        sb.append(this.a);
        sb.append(", hitCount=");
        sb.append(this.b);
        sb.append(", friendBloopsData=");
        return ZPh.i(sb, this.c, ')');
    }
}
