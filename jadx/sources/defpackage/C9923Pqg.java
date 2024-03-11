package defpackage;

/* renamed from: Pqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9923Pqg {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final C10556Qqg f;

    public C9923Pqg(String str, int i, int i2, boolean z, boolean z2, C10556Qqg c10556Qqg) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = c10556Qqg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9923Pqg)) {
            return false;
        }
        C9923Pqg c9923Pqg = (C9923Pqg) obj;
        if (K1c.m(this.a, c9923Pqg.a) && this.b == c9923Pqg.b && this.c == c9923Pqg.c && this.d == c9923Pqg.d && this.e == c9923Pqg.e && K1c.m(this.f, c9923Pqg.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        C10556Qqg c10556Qqg = this.f;
        if (c10556Qqg == null) {
            hashCode = 0;
        } else {
            hashCode = c10556Qqg.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "PromotedCtaDeeplinkInfo(deeplinkUri=" + this.a + ", deepLinkedToAppCount=" + this.b + ", deepLinkedToAppInstallCount=" + this.c + ", deepLinkFallbackToWebview=" + this.d + ", deepLinkFallbackToDefaultBrowser=" + this.e + ", promotedCtaRemoteWebpageInfo=" + this.f + ')';
    }
}
