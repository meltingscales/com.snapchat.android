package defpackage;

/* renamed from: UVc  reason: default package */
/* loaded from: classes5.dex */
public final class UVc {
    public final String a;
    public final long b;

    public UVc(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UVc)) {
            return false;
        }
        UVc uVc = (UVc) obj;
        if (K1c.m(this.a, uVc.a) && this.b == uVc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStyleChangeEvent(mapStyleName=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
