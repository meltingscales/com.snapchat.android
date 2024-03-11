package defpackage;

import android.graphics.Bitmap;
import com.snapchat.soju.android.discover.DsnapMetaData;

/* renamed from: LDf  reason: default package */
/* loaded from: classes4.dex */
public final class LDf extends MDf {
    public final C51097wXe a;
    public final Bitmap b;
    public final DsnapMetaData c;
    public final EnumC19494by7 d;

    public LDf(C51097wXe c51097wXe, Bitmap bitmap, DsnapMetaData dsnapMetaData, EnumC19494by7 enumC19494by7) {
        this.a = c51097wXe;
        this.b = bitmap;
        this.c = dsnapMetaData;
        this.d = enumC19494by7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LDf)) {
            return false;
        }
        LDf lDf = (LDf) obj;
        if (K1c.m(this.a, lDf.a) && K1c.m(this.b, lDf.b) && K1c.m(this.c, lDf.c) && this.d == lDf.d) {
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
        return "SnapshotRequest(model=" + this.a + ", snapshot=" + this.b + ", metadata=" + this.c + ", zipOption=" + this.d + ')';
    }
}
