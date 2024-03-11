package defpackage;

/* renamed from: jji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31401jji {
    public final long a;
    public final String b;

    public C31401jji(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31401jji)) {
            return false;
        }
        C31401jji c31401jji = (C31401jji) obj;
        if (this.a == c31401jji.a && K1c.m(this.b, c31401jji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectMobStoryMetadataRowIdByStoryIds(mobStoryMetadataRowId=");
        sb.append(this.a);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
