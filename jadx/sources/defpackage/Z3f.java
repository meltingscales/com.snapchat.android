package defpackage;

import android.net.Uri;
import android.text.SpannableString;

/* renamed from: Z3f  reason: default package */
/* loaded from: classes6.dex */
public final class Z3f {
    public final String a;
    public final SpannableString b;
    public final VWe c;
    public final Uri d;
    public final String e;

    public Z3f(String str, SpannableString spannableString, VWe vWe, Uri uri, String str2) {
        this.a = str;
        this.b = spannableString;
        this.c = vWe;
        this.d = uri;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z3f)) {
            return false;
        }
        Z3f z3f = (Z3f) obj;
        if (K1c.m(this.a, z3f.a) && K1c.m(this.b, z3f.b) && K1c.m(this.c, z3f.c) && K1c.m(this.d, z3f.d) && K1c.m(this.e, z3f.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        SpannableString spannableString = this.b;
        if (spannableString == null) {
            hashCode = 0;
        } else {
            hashCode = spannableString.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        VWe vWe = this.c;
        if (vWe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vWe.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Uri uri = this.d;
        if (uri == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append((Object) this.b);
        sb.append(", bgImage=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", subtitleOverride=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
