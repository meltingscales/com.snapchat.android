package defpackage;

import android.net.Uri;

/* renamed from: kPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32496kPi {
    public final Uri a;
    public final Uri b;
    public final boolean c;

    public C32496kPi(Uri uri, Uri uri2, boolean z) {
        this.a = uri;
        this.b = uri2;
        this.c = z;
    }

    public final String a() {
        String uri;
        Uri uri2 = this.b;
        if (uri2 == null || (uri = uri2.toString()) == null) {
            return this.a.toString();
        }
        return uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32496kPi)) {
            return false;
        }
        C32496kPi c32496kPi = (C32496kPi) obj;
        if (K1c.m(this.a, c32496kPi.a) && K1c.m(this.b, c32496kPi.b) && this.c == c32496kPi.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareLink(fullLink=");
        sb.append(this.a);
        sb.append(", shortLink=");
        sb.append(this.b);
        sb.append(", needsActivation=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public /* synthetic */ C32496kPi(Uri uri, Uri uri2, boolean z, int i) {
        this(uri, (i & 2) != 0 ? null : uri2, (i & 4) != 0 ? false : z);
    }
}
