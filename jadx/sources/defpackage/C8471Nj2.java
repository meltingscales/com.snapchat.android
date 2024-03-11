package defpackage;

/* renamed from: Nj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8471Nj2 {
    public final String a;
    public final boolean b = false;

    public C8471Nj2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8471Nj2)) {
            return false;
        }
        C8471Nj2 c8471Nj2 = (C8471Nj2) obj;
        if (K1c.m(this.a, c8471Nj2.a) && this.b == c8471Nj2.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(cameraId=");
        sb.append(this.a);
        sb.append(", executeCallbackSynchronously=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
