package defpackage;

import android.net.Uri;

/* renamed from: Cnj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1632Cnj {
    public final Uri a;
    public final String b;
    public final TD2 c;

    public C1632Cnj(Uri uri, String str, TD2 td2) {
        this.a = uri;
        this.b = str;
        this.c = td2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1632Cnj)) {
            return false;
        }
        C1632Cnj c1632Cnj = (C1632Cnj) obj;
        if (K1c.m(this.a, c1632Cnj.a) && K1c.m(this.b, c1632Cnj.b) && K1c.m(this.c, c1632Cnj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SnapInfoCore(uri=" + this.a + ", mediaId=" + this.b + ", media=" + this.c + ')';
    }
}
