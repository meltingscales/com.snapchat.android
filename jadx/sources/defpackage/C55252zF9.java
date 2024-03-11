package defpackage;

import android.net.Uri;

/* renamed from: zF9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55252zF9 {
    public final String a;
    public final Uri b;

    public C55252zF9(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55252zF9)) {
            return false;
        }
        C55252zF9 c55252zF9 = (C55252zF9) obj;
        if (K1c.m(this.a, c55252zF9.a) && K1c.m(this.b, c55252zF9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionButton(text=");
        sb.append(this.a);
        sb.append(", deeplinkUri=");
        return XY0.k(sb, this.b, ')');
    }
}
