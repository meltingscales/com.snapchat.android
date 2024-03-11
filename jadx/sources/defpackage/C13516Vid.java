package defpackage;

import android.net.Uri;

/* renamed from: Vid  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13516Vid {
    public final Uri a;
    public final C2165Djj b;

    public C13516Vid(Uri uri, C2165Djj c2165Djj) {
        this.a = uri;
        this.b = c2165Djj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13516Vid)) {
            return false;
        }
        C13516Vid c13516Vid = (C13516Vid) obj;
        if (K1c.m(this.a, c13516Vid.a) && K1c.m(this.b, c13516Vid.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C2165Djj c2165Djj = this.b;
        if (c2165Djj == null) {
            hashCode = 0;
        } else {
            hashCode = c2165Djj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaResolverContent(uri=" + this.a + ", snapDoc=" + this.b + ')';
    }
}
