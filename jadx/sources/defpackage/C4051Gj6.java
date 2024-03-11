package defpackage;

import android.net.Uri;

/* renamed from: Gj6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4051Gj6 {
    public final Uri a;
    public final int b;

    public C4051Gj6(Uri uri, int i) {
        this.a = uri;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4051Gj6)) {
            return false;
        }
        C4051Gj6 c4051Gj6 = (C4051Gj6) obj;
        if (K1c.m(this.a, c4051Gj6.a) && this.b == c4051Gj6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheKey(uri=" + this.a + ", outputType=" + AbstractC56254zu3.C(this.b) + ')';
    }
}
