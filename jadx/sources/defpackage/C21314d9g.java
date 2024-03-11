package defpackage;

import java.util.List;

/* renamed from: d9g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21314d9g {
    public final List a;
    public final Throwable b;
    public final C5126Ibd c;
    public final C40248pSl d;
    public final boolean e;

    public C21314d9g(List list, Throwable th, C5126Ibd c5126Ibd, C40248pSl c40248pSl, int i) {
        boolean z;
        list = (i & 1) != 0 ? C50277w08.a : list;
        th = (i & 2) != 0 ? null : th;
        c5126Ibd = (i & 4) != 0 ? null : c5126Ibd;
        c40248pSl = (i & 8) != 0 ? null : c40248pSl;
        this.a = list;
        this.b = th;
        this.c = c5126Ibd;
        this.d = c40248pSl;
        if (th == null) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21314d9g)) {
            return false;
        }
        C21314d9g c21314d9g = (C21314d9g) obj;
        if (K1c.m(this.a, c21314d9g.a) && K1c.m(this.b, c21314d9g.b) && K1c.m(this.c, c21314d9g.c) && K1c.m(this.d, c21314d9g.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C5126Ibd c5126Ibd = this.c;
        if (c5126Ibd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c5126Ibd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C40248pSl c40248pSl = this.d;
        if (c40248pSl != null) {
            i = c40248pSl.a.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ProcessResult(output=" + this.a + ", cause=" + this.b + ", globalMediaPackage=" + this.c + ", skipResult=" + this.d + ')';
    }
}
