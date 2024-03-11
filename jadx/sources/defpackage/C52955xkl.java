package defpackage;

import android.net.Uri;

/* renamed from: xkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52955xkl extends AbstractC29141iFn {
    public final Uri a;
    public final Integer b;
    public final Boolean c = null;
    public final EnumC55152zB9 d;

    public C52955xkl(Uri uri, Integer num, EnumC55152zB9 enumC55152zB9) {
        this.a = uri;
        this.b = num;
        this.d = enumC55152zB9;
    }

    @Override // defpackage.AbstractC29141iFn
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52955xkl)) {
            return false;
        }
        C52955xkl c52955xkl = (C52955xkl) obj;
        if (K1c.m(this.a, c52955xkl.a) && K1c.m(this.b, c52955xkl.b) && K1c.m(this.c, c52955xkl.c) && this.d == c52955xkl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "CameraSource(source=" + this.a + ", orientation=" + this.b + ", isFront=" + this.c + ", gender=" + this.d + ')';
    }
}
