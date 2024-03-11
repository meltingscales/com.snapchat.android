package defpackage;

import android.net.Uri;

/* renamed from: Cmc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1600Cmc {
    public final String a;
    public final Uri b;
    public final int c;
    public final G02 d;

    public C1600Cmc(String str, Uri uri, int i, G02 g02) {
        this.a = str;
        this.b = uri;
        this.c = i;
        this.d = g02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1600Cmc)) {
            return false;
        }
        C1600Cmc c1600Cmc = (C1600Cmc) obj;
        if (K1c.m(this.a, c1600Cmc.a) && K1c.m(this.b, c1600Cmc.b) && this.c == c1600Cmc.c && this.d == c1600Cmc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "LockScreenParticipant(userId=" + this.a + ", bitmojiUri=" + this.b + ", fallbackColor=" + this.c + ", callingMedia=" + this.d + ')';
    }
}
