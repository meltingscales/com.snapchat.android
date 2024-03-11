package defpackage;

import java.util.Arrays;

/* renamed from: BCj  reason: default package */
/* loaded from: classes3.dex */
public final class BCj {
    public final String a;
    public final byte[] b;

    public BCj(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BCj)) {
            return false;
        }
        BCj bCj = (BCj) obj;
        if (K1c.m(this.a, bCj.a) && K1c.m(this.b, bCj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snap_recovery_session(session_id=");
        sb.append(this.a);
        sb.append(", data_=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
