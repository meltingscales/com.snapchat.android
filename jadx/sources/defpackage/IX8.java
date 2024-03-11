package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: IX8  reason: default package */
/* loaded from: classes4.dex */
public final class IX8 {
    public final int a;
    public final Uri b;
    public final List c;
    public final int d;

    public IX8(int i, Uri uri, List list, int i2, int i3) {
        list = (i3 & 4) != 0 ? C50277w08.a : list;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.a = i;
        this.b = uri;
        this.c = list;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IX8)) {
            return false;
        }
        IX8 ix8 = (IX8) obj;
        if (this.a == ix8.a && K1c.m(this.b, ix8.b) && K1c.m(this.c, ix8.c) && this.d == ix8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int n = AbstractC37008nLm.n(this.c, (i + hashCode) * 31, 31);
        int i3 = this.d;
        if (i3 != 0) {
            i2 = AbstractC0164Afc.W(i3);
        }
        return n + i2;
    }

    public final String toString() {
        return "ForegroundServiceNotificationMetadata(stringRes=" + this.a + ", deeplinkUri=" + this.b + ", actions=" + this.c + ", progressType=" + AbstractC3403Fig.p(this.d) + ')';
    }
}
