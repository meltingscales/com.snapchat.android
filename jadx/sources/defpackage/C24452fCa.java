package defpackage;

import java.util.Arrays;

/* renamed from: fCa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24452fCa {
    public final byte[] a;

    public C24452fCa(byte[] bArr) {
        this.a = (byte[]) bArr.clone();
    }

    public final byte[] a() {
        return (byte[]) this.a.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        boolean z = obj instanceof C24452fCa;
        byte[] bArr = this.a;
        if (z) {
            return Arrays.equals(((C24452fCa) obj).a, bArr);
        }
        if (obj instanceof byte[]) {
            return Arrays.equals((byte[]) obj, bArr);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
