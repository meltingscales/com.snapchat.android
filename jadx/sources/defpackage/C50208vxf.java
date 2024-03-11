package defpackage;

/* renamed from: vxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50208vxf {
    public final int a;
    public final boolean b;
    public final C48700uyf c;

    public C50208vxf(int i, boolean z, C48700uyf c48700uyf) {
        this.a = i;
        this.b = z;
        this.c = c48700uyf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50208vxf)) {
            return false;
        }
        C50208vxf c50208vxf = (C50208vxf) obj;
        if (this.a == c50208vxf.a && this.b == c50208vxf.b && K1c.m(this.c, c50208vxf.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        C48700uyf c48700uyf = this.c;
        if (c48700uyf == null) {
            hashCode = 0;
        } else {
            hashCode = c48700uyf.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "ProfileStoryData(numberOfRankedStoryThumbnails=" + this.a + ", isFullyLoaded=" + this.b + ", rankedStoryThumbnails=" + this.c + ')';
    }
}
