package defpackage;

/* renamed from: nP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37093nP9 {
    public final int a;
    public final boolean b;

    public C37093nP9(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37093nP9)) {
            return false;
        }
        C37093nP9 c37093nP9 = (C37093nP9) obj;
        if (this.a == c37093nP9.a && this.b == c37093nP9.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMediaParam(media_type=");
        sb.append(this.a);
        sb.append(", has_overlay_image=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
