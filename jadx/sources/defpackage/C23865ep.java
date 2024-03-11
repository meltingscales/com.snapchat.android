package defpackage;

import android.net.Uri;

/* renamed from: ep  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23865ep extends AbstractC22959eE2 {
    public final C4168Go a;
    public final Uri b;

    public C23865ep(C4168Go c4168Go, Uri uri) {
        this.a = c4168Go;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23865ep)) {
            return false;
        }
        C23865ep c23865ep = (C23865ep) obj;
        if (K1c.m(this.a, c23865ep.a) && K1c.m(this.b, c23865ep.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C4168Go c4168Go = this.a;
        if (c4168Go == null) {
            hashCode = 0;
        } else {
            hashCode = c4168Go.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdShareCardInfo(adResponseRenderData=");
        sb.append(this.a);
        sb.append(", videoPreviewUri=");
        return XY0.k(sb, this.b, ')');
    }
}
