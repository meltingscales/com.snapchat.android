package defpackage;

/* renamed from: z89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55077z89 {
    public final LB8 a;
    public final C53543y89 b;
    public final boolean c;
    public final boolean d;

    public C55077z89(LB8 lb8, C53543y89 c53543y89, boolean z, boolean z2) {
        this.a = lb8;
        this.b = c53543y89;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55077z89)) {
            return false;
        }
        C55077z89 c55077z89 = (C55077z89) obj;
        if (K1c.m(this.a, c55077z89.a) && K1c.m(this.b, c55077z89.b) && this.c == c55077z89.c && this.d == c55077z89.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithStory(feedStoryInfo=");
        sb.append(this.a);
        sb.append(", thumbnailInfo=");
        sb.append(this.b);
        sb.append(", showStoryThumbnailBottomEnd=");
        sb.append(this.c);
        sb.append(", launchStoryWhenTapped=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
