package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wif  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51366wif {
    public final EnumC11935Sva a;
    public final long b;
    public final EnumC16359Zva c;
    public final int d;
    public final ConcurrentHashMap e;

    public C51366wif(EnumC11935Sva enumC11935Sva, long j, EnumC16359Zva enumC16359Zva, int i, ConcurrentHashMap concurrentHashMap) {
        this.a = enumC11935Sva;
        this.b = j;
        this.c = enumC16359Zva;
        this.d = i;
        this.e = concurrentHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51366wif)) {
            return false;
        }
        C51366wif c51366wif = (C51366wif) obj;
        if (this.a == c51366wif.a && this.b == c51366wif.b && this.c == c51366wif.c && this.d == c51366wif.d && K1c.m(this.e, c51366wif.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int hashCode = this.c.hashCode();
        return this.e.hashCode() + AbstractC24365f8n.a(this.d, (hashCode + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31);
    }

    public final String toString() {
        return "PendingTransitionState(fromState=" + this.a + ", startTime=" + this.b + ", trigger=" + this.c + ", flow=" + AbstractC50714wHl.F(this.d) + ", hasLoggedTransitions=" + this.e + ')';
    }
}
