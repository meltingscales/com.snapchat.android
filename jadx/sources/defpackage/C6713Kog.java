package defpackage;

import java.util.List;

/* renamed from: Kog  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6713Kog {
    public final C39123ojh a;
    public final List b;
    public final long c;
    public final C32103kBj d;

    public C6713Kog(C39123ojh c39123ojh, List list, long j, C32103kBj c32103kBj) {
        this.a = c39123ojh;
        this.b = list;
        this.c = j;
        this.d = c32103kBj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6713Kog)) {
            return false;
        }
        C6713Kog c6713Kog = (C6713Kog) obj;
        if (K1c.m(this.a, c6713Kog.a) && K1c.m(this.b, c6713Kog.b) && this.c == c6713Kog.c && K1c.m(this.d, c6713Kog.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return this.d.hashCode() + ((n + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ProfileToInsertParams(profilesResult=" + this.a + ", stories=" + this.b + ", lastSyncMs=" + this.c + ", snapUser=" + this.d + ')';
    }
}
