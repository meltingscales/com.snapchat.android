package defpackage;

/* renamed from: Pei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9628Pei {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final int g;
    public final int h;
    public final boolean i;

    public C9628Pei(int i, int i2, int i3, int i4, int i5, float f, int i6, int i7, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = f;
        this.g = i6;
        this.h = i7;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9628Pei)) {
            return false;
        }
        C9628Pei c9628Pei = (C9628Pei) obj;
        if (this.a == c9628Pei.a && this.b == c9628Pei.b && this.c == c9628Pei.c && this.d == c9628Pei.d && this.e == c9628Pei.e && Float.compare(this.f, c9628Pei.f) == 0 && this.g == c9628Pei.g && this.h == c9628Pei.h && this.i == c9628Pei.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = (((B3h.c(this.f, ((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, 31) + this.g) * 31) + this.h) * 31;
        boolean z = this.i;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionInteractions(totalItemsAvailable=");
        sb.append(this.a);
        sb.append(", totalItemsImpressed=");
        sb.append(this.b);
        sb.append(", totalThumbnailsImpressed=");
        sb.append(this.c);
        sb.append(", totalUniqueItemsViewed=");
        sb.append(this.d);
        sb.append(", totalItemsViewed=");
        sb.append(this.e);
        sb.append(", secondsSinceFirstImpression=");
        sb.append(this.f);
        sb.append(", initialUnreadStoriesCount=");
        sb.append(this.g);
        sb.append(", finalUnreadStoriesCount=");
        sb.append(this.h);
        sb.append(", hasScrolled=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
