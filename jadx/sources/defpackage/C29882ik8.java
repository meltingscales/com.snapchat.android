package defpackage;

import java.util.Arrays;

/* renamed from: ik8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29882ik8 {
    public final byte[] a;

    public C29882ik8(byte[] bArr) {
        this.a = bArr;
    }

    public final C23749ek8 a() {
        byte[] bArr = this.a;
        if (bArr == null) {
            return null;
        }
        try {
            return C23749ek8.a(bArr);
        } catch (Y0b unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        C29882ik8 c29882ik8;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C29882ik8) {
            c29882ik8 = (C29882ik8) obj;
        } else {
            c29882ik8 = null;
        }
        if (c29882ik8 == null) {
            return false;
        }
        return Arrays.equals(this.a, c29882ik8.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("ExternalMetadataWrapper(externalMetadata="), ')');
    }
}
