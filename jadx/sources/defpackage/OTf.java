package defpackage;

import android.net.Uri;

/* renamed from: OTf  reason: default package */
/* loaded from: classes6.dex */
public final class OTf {
    public static final OTf c;
    public static final OTf d;
    public final int a;
    public final Uri b;

    static {
        Uri uri = Uri.EMPTY;
        c = new OTf(1, uri);
        d = new OTf(2, uri);
    }

    public OTf(int i, Uri uri) {
        this.a = i;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OTf)) {
            return false;
        }
        OTf oTf = (OTf) obj;
        if (this.a == oTf.a && K1c.m(this.b, oTf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreprocessResult(state=");
        sb.append(AbstractC55208zDf.p(this.a));
        sb.append(", data=");
        return XY0.k(sb, this.b, ')');
    }
}
