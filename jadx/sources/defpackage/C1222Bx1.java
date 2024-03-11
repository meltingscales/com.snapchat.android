package defpackage;

import android.net.Uri;

/* renamed from: Bx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1222Bx1 extends AbstractC1854Cx1 {
    public final String a;
    public final Uri b;

    public C1222Bx1(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1222Bx1)) {
            return false;
        }
        C1222Bx1 c1222Bx1 = (C1222Bx1) obj;
        if (K1c.m(this.a, c1222Bx1.a) && K1c.m(this.b, c1222Bx1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(lensId=");
        sb.append(this.a);
        sb.append(", uri=");
        return XY0.k(sb, this.b, ')');
    }
}
