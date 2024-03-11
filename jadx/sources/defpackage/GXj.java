package defpackage;

import android.view.View;

/* renamed from: GXj  reason: default package */
/* loaded from: classes7.dex */
public final class GXj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final View.OnClickListener f;

    public GXj(String str, String str2, String str3, String str4, boolean z, View$OnClickListenerC37569nj view$OnClickListenerC37569nj) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = view$OnClickListenerC37569nj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GXj)) {
            return false;
        }
        GXj gXj = (GXj) obj;
        if (K1c.m(this.a, gXj.a) && K1c.m(this.b, gXj.b) && K1c.m(this.c, gXj.c) && K1c.m(this.d, gXj.d) && this.e == gXj.e && K1c.m(this.f, gXj.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return this.f.hashCode() + ((i4 + i5) * 31);
    }

    public final String toString() {
        return "SpectaclesReleaseNote(version=" + this.a + ", title=" + this.b + ", description=" + this.c + ", thumbnailName=" + this.d + ", releaseNoteSeen=" + this.e + ", listener=" + this.f + ')';
    }
}
