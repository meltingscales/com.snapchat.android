package defpackage;

import android.net.Uri;

/* renamed from: A69  reason: default package */
/* loaded from: classes3.dex */
public final class A69 {
    public final Uri a;
    public final byte[] b;
    public final boolean c;
    public final EnumC50719wI1 d;

    public A69(Uri uri, byte[] bArr, boolean z, EnumC50719wI1 enumC50719wI1) {
        this.a = uri;
        this.b = bArr;
        this.c = z;
        this.d = enumC50719wI1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A69)) {
            return false;
        }
        A69 a69 = (A69) obj;
        if (K1c.m(this.a, a69.a) && K1c.m(this.b, a69.b) && this.c == a69.c && this.d == a69.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int d = AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((d + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendBloops(uri=");
        sb.append(this.a);
        sb.append(", source=");
        AbstractC45865t7l.h(this.b, sb, ", isProcessed=");
        sb.append(this.c);
        sb.append(", bodyType=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
