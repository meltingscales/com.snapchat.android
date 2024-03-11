package defpackage;

/* renamed from: pS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40236pS9 {
    public final String a;
    public final long b;
    public final String c;

    public C40236pS9(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40236pS9)) {
            return false;
        }
        C40236pS9 c40236pS9 = (C40236pS9) obj;
        if (K1c.m(this.a, c40236pS9.a) && this.b == c40236pS9.b && K1c.m(this.c, c40236pS9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapCaptureTimeAndTitle(_id=");
        sb.append(this.a);
        sb.append(", snap_capture_time=");
        sb.append(this.b);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
