package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: M9a  reason: default package */
/* loaded from: classes6.dex */
public final class M9a {
    public final Object a;
    public final Status b;

    public M9a(Object obj, Status status) {
        this.a = obj;
        this.b = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M9a)) {
            return false;
        }
        M9a m9a = (M9a) obj;
        if (K1c.m(this.a, m9a.a) && K1c.m(this.b, m9a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Status status = this.b;
        if (status != null) {
            i = status.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GrpcResponse(data=" + this.a + ", status=" + this.b + ')';
    }
}
