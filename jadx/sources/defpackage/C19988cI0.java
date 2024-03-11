package defpackage;

import java.util.Arrays;

/* renamed from: cI0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19988cI0 extends AbstractC24592fI0 {
    public final byte[] a;

    public C19988cI0(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19988cI0) && K1c.m(this.a, ((C19988cI0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC38597oO2.u(new StringBuilder("AudioSample(bytes=["), this.a.length, "])");
    }
}
