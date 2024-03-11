package defpackage;

/* renamed from: Gji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4063Gji {
    public final long a;
    public final C52016x8g b;

    public C4063Gji(long j, C52016x8g c52016x8g) {
        this.a = j;
        this.b = c52016x8g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4063Gji)) {
            return false;
        }
        C4063Gji c4063Gji = (C4063Gji) obj;
        if (this.a == c4063Gji.a && K1c.m(this.b, c4063Gji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        C52016x8g c52016x8g = this.b;
        if (c52016x8g == null) {
            hashCode = 0;
        } else {
            hashCode = c52016x8g.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SelectPrivateStoryMetadataByStoryRowIds(storyRowId=" + this.a + ", privateStoryMetadata=" + this.b + ')';
    }
}
