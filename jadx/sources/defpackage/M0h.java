package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: M0h  reason: default package */
/* loaded from: classes3.dex */
public final class M0h {
    public final Uri a;
    public final O0h b;
    public final Z6f c;
    public final C34189lW7 d;
    public final List e;

    public M0h(Uri uri, O0h o0h, Z6f z6f, C34189lW7 c34189lW7, List list) {
        this.a = uri;
        this.b = o0h;
        this.c = z6f;
        this.d = c34189lW7;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M0h)) {
            return false;
        }
        M0h m0h = (M0h) obj;
        if (K1c.m(this.a, m0h.a) && K1c.m(this.b, m0h.b) && K1c.m(this.c, m0h.c) && K1c.m(this.d, m0h.d) && K1c.m(this.e, m0h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Z6f z6f = this.c;
        if (z6f == null) {
            hashCode = 0;
        } else {
            hashCode = z6f.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C34189lW7 c34189lW7 = this.d;
        if (c34189lW7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34189lW7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixMediaInfo(mediaUri=");
        sb.append(this.a);
        sb.append(", mediaMetadata=");
        sb.append(this.b);
        sb.append(", overlay=");
        sb.append(this.c);
        sb.append(", edits=");
        sb.append(this.d);
        sb.append(", pinnableTargets=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
