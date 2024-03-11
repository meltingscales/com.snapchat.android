package defpackage;

import java.util.Arrays;

/* renamed from: g1k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25723g1k extends AbstractC28788i1k {
    public final byte[] a;

    public C25723g1k(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25723g1k) && K1c.m(this.a, ((C25723g1k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("Process(bytes="), ')');
    }
}
