package defpackage;

import android.net.Uri;

/* renamed from: JDf  reason: default package */
/* loaded from: classes4.dex */
public final class JDf extends MDf {
    public final Uri a;
    public final C51097wXe b;
    public final EnumC15463Ykd c;

    public JDf(Uri uri, C51097wXe c51097wXe, EnumC15463Ykd enumC15463Ykd) {
        this.a = uri;
        this.b = c51097wXe;
        this.c = enumC15463Ykd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JDf)) {
            return false;
        }
        JDf jDf = (JDf) obj;
        if (K1c.m(this.a, jDf.a) && K1c.m(this.b, jDf.b) && this.c == jDf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SnapPreview(snapUri=" + this.a + ", model=" + this.b + ", mediaType=" + this.c + ')';
    }
}
