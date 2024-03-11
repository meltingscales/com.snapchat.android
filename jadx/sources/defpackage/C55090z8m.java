package defpackage;

import java.util.Arrays;

/* renamed from: z8m  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55090z8m {
    public final int a;
    public final byte[] b;

    public C55090z8m(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C55090z8m)) {
            return false;
        }
        C55090z8m c55090z8m = (C55090z8m) obj;
        if (this.a == c55090z8m.a && Arrays.equals(this.b, c55090z8m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + ((527 + this.a) * 31);
    }
}
