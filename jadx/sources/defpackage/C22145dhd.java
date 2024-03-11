package defpackage;

/* renamed from: dhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22145dhd {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Integer d;

    public C22145dhd(String str, boolean z, boolean z2, Integer num) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22145dhd)) {
            return false;
        }
        C22145dhd c22145dhd = (C22145dhd) obj;
        if (K1c.m(this.a, c22145dhd.a) && this.b == c22145dhd.b && this.c == c22145dhd.c && K1c.m(this.d, c22145dhd.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CapturedMediaMetadata(cameraApi=");
        sb.append(this.a);
        sb.append(", isFlashEnabled=");
        sb.append(this.b);
        sb.append(", isFrontFacing=");
        sb.append(this.c);
        sb.append(", iso=");
        return XY0.l(sb, this.d, ')');
    }
}
