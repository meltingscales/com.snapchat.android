package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Jsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6174Jsd {
    public final AbstractC6710Kod a;
    public final WCf b;
    public final Single c;
    public final EnumC44151s0f d;
    public final long e;
    public final long f;

    public C6174Jsd(AbstractC6710Kod abstractC6710Kod, WCf wCf, Single single, EnumC44151s0f enumC44151s0f, long j, long j2) {
        this.a = abstractC6710Kod;
        this.b = wCf;
        this.c = single;
        this.d = enumC44151s0f;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6174Jsd)) {
            return false;
        }
        C6174Jsd c6174Jsd = (C6174Jsd) obj;
        if (K1c.m(this.a, c6174Jsd.a) && K1c.m(this.b, c6174Jsd.b) && K1c.m(this.c, c6174Jsd.c) && this.d == c6174Jsd.d && this.e == c6174Jsd.e && this.f == c6174Jsd.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int e = AbstractC56254zu3.e(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        long j = this.e;
        long j2 = this.f;
        return ((((this.d.hashCode() + e) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        return "MemoriesGridEntryClickEvent: entryId: " + this.a.a;
    }
}
