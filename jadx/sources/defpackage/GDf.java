package defpackage;

import com.snapchat.soju.android.discover.DsnapMetaData;
import java.util.Arrays;

/* renamed from: GDf  reason: default package */
/* loaded from: classes4.dex */
public final class GDf extends MDf {
    public final byte[] a;
    public final boolean b;
    public final C51097wXe c;
    public final DsnapMetaData d;

    public GDf(byte[] bArr, boolean z, C51097wXe c51097wXe, DsnapMetaData dsnapMetaData) {
        this.a = bArr;
        this.b = z;
        this.c = c51097wXe;
        this.d = dsnapMetaData;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(GDf.class, cls)) {
            return false;
        }
        GDf gDf = (GDf) obj;
        if (Arrays.equals(this.a, gDf.a) && this.b == gDf.b && K1c.m(this.c, gDf.c) && K1c.m(this.d, gDf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapBloopsRequest(contentObject=");
        AbstractC45865t7l.h(this.a, sb, ", singlePerson=");
        sb.append(this.b);
        sb.append(", model=");
        sb.append(this.c);
        sb.append(", metadata=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
