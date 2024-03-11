package defpackage;

import android.net.Uri;

/* renamed from: Xs0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15011Xs0 {
    public final Uri a;
    public final String b;
    public final String c;
    public final Boolean d;

    public C15011Xs0(Uri uri, String str, String str2, Boolean bool) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15011Xs0)) {
            return false;
        }
        C15011Xs0 c15011Xs0 = (C15011Xs0) obj;
        if (K1c.m(this.a, c15011Xs0.a) && K1c.m(this.b, c15011Xs0.b) && K1c.m(this.c, c15011Xs0.c) && K1c.m(this.d, c15011Xs0.d)) {
            return true;
        }
        return false;
    }

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
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Attribution(icon=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", creator=");
        sb.append(this.c);
        sb.append(", isSponsored=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
