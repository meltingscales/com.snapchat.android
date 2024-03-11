package defpackage;

import java.util.Arrays;

/* renamed from: pP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40164pP9 {
    public final byte[] a;
    public final byte[] b;

    public C40164pP9(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40164pP9)) {
            return false;
        }
        C40164pP9 c40164pP9 = (C40164pP9) obj;
        if (K1c.m(this.a, c40164pP9.a) && K1c.m(this.b, c40164pP9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = hashCode * 31;
        byte[] bArr2 = this.b;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMediaSetForEntry(cached_servlet_media_types=");
        AbstractC45865t7l.h(this.a, sb, ", cached_servlet_media_formats=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
