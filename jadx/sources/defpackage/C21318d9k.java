package defpackage;

import android.net.Uri;

/* renamed from: d9k  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21318d9k extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Uri i;
    public final C22449dti j;

    public C21318d9k(String str, String str2, String str3, String str4, Uri uri, C22449dti c22449dti) {
        super(EnumC25923g9k.a);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = uri;
        this.j = c22449dti;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21318d9k)) {
            return false;
        }
        C21318d9k c21318d9k = (C21318d9k) obj;
        if (K1c.m(this.e, c21318d9k.e) && K1c.m(this.f, c21318d9k.f) && K1c.m(this.g, c21318d9k.g) && K1c.m(this.h, c21318d9k.h) && K1c.m(this.i, c21318d9k.i) && K1c.m(this.j, c21318d9k.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Uri uri = this.i;
        if (uri != null) {
            i = uri.hashCode();
        }
        return this.j.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "SpotlightMemberRolesItemViewModel(displayName=" + this.e + ", accountName=" + this.f + ", roleName=" + this.g + ", profileId=" + this.h + ", iconUri=" + this.i + ", infoEvent=" + this.j + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
