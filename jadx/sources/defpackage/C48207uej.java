package defpackage;

/* renamed from: uej  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48207uej {
    public final byte[] a;
    public final byte[] b;

    public C48207uej(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        C48207uej c48207uej;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C48207uej) {
            c48207uej = (C48207uej) obj;
        } else {
            c48207uej = null;
        }
        if (c48207uej == null) {
            return false;
        }
        Q58 q58 = new Q58();
        q58.g(this.a, c48207uej.a);
        q58.g(this.b, c48207uej.b);
        return q58.a;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.g(this.a);
        c20509cda.g(this.b);
        return c20509cda.a;
    }
}
