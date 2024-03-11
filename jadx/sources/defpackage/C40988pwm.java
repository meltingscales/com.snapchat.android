package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: pwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40988pwm {
    public final Status a;
    public final String b;

    public C40988pwm(Status status, String str) {
        this.a = status;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40988pwm)) {
            return false;
        }
        C40988pwm c40988pwm = (C40988pwm) obj;
        if (K1c.m(this.a, c40988pwm.a) && K1c.m(this.b, c40988pwm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ValisAttributedStatusError(status=");
        sb.append(this.a);
        sb.append(", callTag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
