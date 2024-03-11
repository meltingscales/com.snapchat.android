package defpackage;

import android.net.Uri;

/* renamed from: RIl  reason: default package */
/* loaded from: classes7.dex */
public final class RIl extends SIl {
    public final OIl a;
    public final Uri b;

    public RIl(OIl oIl, Uri uri) {
        this.a = oIl;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RIl)) {
            return false;
        }
        RIl rIl = (RIl) obj;
        if (K1c.m(this.a, rIl.a) && K1c.m(this.b, rIl.b)) {
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
        StringBuilder sb = new StringBuilder("ShowTopBar(topBarDisplayModel=");
        sb.append(this.a);
        sb.append(", navigationUri=");
        return XY0.k(sb, this.b, ')');
    }
}
