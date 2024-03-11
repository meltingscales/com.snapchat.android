package defpackage;

import java.io.InputStream;

/* renamed from: phj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40610phj {
    public final InputStream a;
    public final long b;

    public C40610phj(InputStream inputStream, long j) {
        this.a = inputStream;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40610phj)) {
            return false;
        }
        C40610phj c40610phj = (C40610phj) obj;
        if (K1c.m(this.a, c40610phj.a) && this.b == c40610phj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapContentStream(stream=");
        sb.append(this.a);
        sb.append(", size=");
        return TI8.p(sb, this.b, ')');
    }
}
