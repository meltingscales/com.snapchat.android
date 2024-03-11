package defpackage;

import java.util.Arrays;

/* renamed from: hv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28621hv4 {
    public final C35046m4k[] a;
    public final C34362lda[] b;
    public final C1945Dak c;
    public final C21193d4k d;
    public final C8316Nck e;

    public C28621hv4(C35046m4k[] c35046m4kArr, C34362lda[] c34362ldaArr, C1945Dak c1945Dak, C21193d4k c21193d4k, C8316Nck c8316Nck) {
        this.a = c35046m4kArr;
        this.b = c34362ldaArr;
        this.c = c1945Dak;
        this.d = c21193d4k;
        this.e = c8316Nck;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28621hv4)) {
            return false;
        }
        C28621hv4 c28621hv4 = (C28621hv4) obj;
        if (K1c.m(this.a, c28621hv4.a) && K1c.m(this.b, c28621hv4.b) && K1c.m(this.c, c28621hv4.c) && K1c.m(this.d, c28621hv4.d) && K1c.m(this.e, c28621hv4.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31)) * 31;
        int i = 0;
        C1945Dak c1945Dak = this.c;
        if (c1945Dak == null) {
            hashCode = 0;
        } else {
            hashCode = c1945Dak.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C21193d4k c21193d4k = this.d;
        if (c21193d4k == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c21193d4k.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C8316Nck c8316Nck = this.e;
        if (c8316Nck != null) {
            i = c8316Nck.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ContextSpotlightViewModel(cards=" + Arrays.toString(this.a) + ", hashtags=" + Arrays.toString(this.b) + ", primaryAction=" + this.c + ", attribution=" + this.d + ", spotlightSubscribeInfo=" + this.e + ')';
    }
}
