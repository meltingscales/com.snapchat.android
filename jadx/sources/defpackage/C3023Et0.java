package defpackage;

import java.util.Arrays;

/* renamed from: Et0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3023Et0 {
    public final byte[] a;
    public final C7472Lu0 b;

    public C3023Et0(byte[] bArr, C7472Lu0 c7472Lu0) {
        this.a = bArr;
        this.b = c7472Lu0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3023Et0)) {
            return false;
        }
        C3023Et0 c3023Et0 = (C3023Et0) obj;
        if (K1c.m(this.a, c3023Et0.a) && K1c.m(this.b, c3023Et0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioData(data=");
        AbstractC45865t7l.h(this.a, sb, ", audioFormat=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
