package defpackage;

/* renamed from: Je  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5819Je {
    public final boolean a;
    public final int b;
    public final int c;

    public C5819Je(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5819Je)) {
            return false;
        }
        C5819Je c5819Je = (C5819Je) obj;
        if (this.a == c5819Je.a && this.b == c5819Je.b && this.c == c5819Je.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (((r0 * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBlizzardEventDeviceInfo(isDeviceAudible=");
        sb.append(this.a);
        sb.append(", screenWidthInPixel=");
        sb.append(this.b);
        sb.append(", screenHeightInPixel=");
        return TI8.o(sb, this.c, ')');
    }
}
