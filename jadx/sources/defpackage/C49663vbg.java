package defpackage;

/* renamed from: vbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49663vbg extends AbstractC51195wbg {
    public final String a;
    public final long b;

    public C49663vbg(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49663vbg)) {
            return false;
        }
        C49663vbg c49663vbg = (C49663vbg) obj;
        if (K1c.m(this.a, c49663vbg.a) && this.b == c49663vbg.b) {
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
        StringBuilder sb = new StringBuilder("PageOpened(uri=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}
