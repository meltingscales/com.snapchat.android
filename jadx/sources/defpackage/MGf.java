package defpackage;

import android.net.Uri;

/* renamed from: MGf  reason: default package */
/* loaded from: classes6.dex */
public final class MGf {
    public final Integer a;
    public final Uri b;

    public MGf(Integer num, Uri uri, int i) {
        num = (i & 1) != 0 ? null : num;
        uri = (i & 2) != 0 ? null : uri;
        this.a = num;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MGf)) {
            return false;
        }
        MGf mGf = (MGf) obj;
        if (K1c.m(this.a, mGf.a) && K1c.m(this.b, mGf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusCaptureButton(color=");
        sb.append(this.a);
        sb.append(", imageUri=");
        return XY0.k(sb, this.b, ')');
    }
}
