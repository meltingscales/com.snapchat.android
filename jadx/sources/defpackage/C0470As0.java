package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: As0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0470As0 {
    public final Status a;
    public final String b;

    public C0470As0(Status status, String str) {
        this.a = status;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0470As0)) {
            return false;
        }
        C0470As0 c0470As0 = (C0470As0) obj;
        if (K1c.m(this.a, c0470As0.a) && K1c.m(this.b, c0470As0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttributedStatusError(status=");
        sb.append(this.a);
        sb.append(", callTag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
