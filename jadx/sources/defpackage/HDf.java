package defpackage;

import com.snapchat.soju.android.discover.DsnapMetaData;

/* renamed from: HDf  reason: default package */
/* loaded from: classes4.dex */
public final class HDf extends MDf {
    public final C2165Djj a;
    public final C51097wXe b;
    public final DsnapMetaData c;
    public final EnumC19494by7 d;

    public HDf(C2165Djj c2165Djj, C51097wXe c51097wXe, DsnapMetaData dsnapMetaData, EnumC19494by7 enumC19494by7) {
        this.a = c2165Djj;
        this.b = c51097wXe;
        this.c = dsnapMetaData;
        this.d = enumC19494by7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HDf)) {
            return false;
        }
        HDf hDf = (HDf) obj;
        if (K1c.m(this.a, hDf.a) && K1c.m(this.b, hDf.b) && K1c.m(this.c, hDf.c) && this.d == hDf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SnapDocPackRequest(snapDoc=" + this.a + ", model=" + this.b + ", metadata=" + this.c + ", zipOption=" + this.d + ')';
    }
}
