package defpackage;

import android.net.Uri;

/* renamed from: FPi  reason: default package */
/* loaded from: classes3.dex */
public final class FPi {
    public final String a;
    public final Uri b;
    public final String c;

    public FPi(Uri uri, String str, String str2) {
        this.a = str;
        this.b = uri;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FPi)) {
            return false;
        }
        FPi fPi = (FPi) obj;
        if (K1c.m(this.a, fPi.a) && K1c.m(this.b, fPi.b) && K1c.m(this.c, fPi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareProductDetailEvent(deepLink=");
        sb.append(this.a);
        sb.append(", previewUrl=");
        sb.append(this.b);
        sb.append(", commerceSessionId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
