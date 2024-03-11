package defpackage;

import android.net.Uri;

/* renamed from: c9k  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19783c9k extends PFn {
    public final String e;
    public final String f;
    public final Uri g;

    public C19783c9k(Uri uri, String str, String str2) {
        this.e = str;
        this.f = str2;
        this.g = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19783c9k)) {
            return false;
        }
        C19783c9k c19783c9k = (C19783c9k) obj;
        if (K1c.m(this.e, c19783c9k.e) && K1c.m(this.f, c19783c9k.f) && K1c.m(this.g, c19783c9k.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri = this.g;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightMemberRolesItemSelectionEvent(name=");
        sb.append(this.e);
        sb.append(", profileId=");
        sb.append(this.f);
        sb.append(", iconUri=");
        return XY0.k(sb, this.g, ')');
    }
}
