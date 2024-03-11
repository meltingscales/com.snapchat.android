package defpackage;

import android.os.StrictMode;
import android.util.Base64;
import java.util.Arrays;

/* renamed from: Fo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3535Fo {
    public final String a;
    public final AbstractC2269Do b;
    public final byte[] c;
    public final byte[] d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final int h;
    public final String i;
    public final EnumC3337Fg j;
    public final byte[] k;
    public final boolean l;
    public final long m;
    public final long n;
    public final C17552ai o;
    public final long p;
    public final boolean q;
    public final long r;
    public final EnumC54492yl s;
    public final C1338Cbl t;
    public final C1338Cbl u;

    public /* synthetic */ C3535Fo(String str, C4168Go c4168Go, byte[] bArr, byte[] bArr2, String str2, String str3, String str4, long j, long j2, int i) {
        this(str, c4168Go, (i & 4) != 0 ? null : bArr, (i & 8) != 0 ? null : bArr2, (i & 16) != 0 ? null : str2, null, (i & 64) != 0 ? null : str3, 0, (i & 256) != 0 ? null : str4, EnumC3337Fg.a, null, false, 0L, 0L, null, (32768 & i) != 0 ? 0L : j, false, (i & 131072) != 0 ? 0L : j2, null);
    }

    public static final String a(C3535Fo c3535Fo, byte[] bArr) {
        String str;
        String str2;
        c3535Fo.getClass();
        StrictMode.noteSlowCall("Base64 encoding a large string");
        String encodeToString = Base64.encodeToString(bArr, 2);
        if (encodeToString != null) {
            str = BYk.C1(encodeToString, "/", "_", false);
        } else {
            str = null;
        }
        if (str != null) {
            str2 = BYk.C1(str, "+", "-", false);
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return null;
        }
        return BYk.C1(str2, "=", "", false);
    }

    public final String b() {
        AbstractC2269Do abstractC2269Do = this.b;
        if (abstractC2269Do.i()) {
            return this.g;
        }
        return ((C4168Go) abstractC2269Do).c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3535Fo)) {
            return false;
        }
        C3535Fo c3535Fo = (C3535Fo) obj;
        if (K1c.m(this.a, c3535Fo.a) && K1c.m(this.b, c3535Fo.b) && K1c.m(this.c, c3535Fo.c) && K1c.m(this.d, c3535Fo.d) && K1c.m(this.e, c3535Fo.e) && K1c.m(this.f, c3535Fo.f) && K1c.m(this.g, c3535Fo.g) && this.h == c3535Fo.h && K1c.m(this.i, c3535Fo.i) && this.j == c3535Fo.j && K1c.m(this.k, c3535Fo.k) && this.l == c3535Fo.l && this.m == c3535Fo.m && this.n == c3535Fo.n && K1c.m(this.o, c3535Fo.o) && this.p == c3535Fo.p && this.q == c3535Fo.q && this.r == c3535Fo.r && this.s == c3535Fo.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode9 + hashCode) * 31;
        byte[] bArr2 = this.d;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        byte[] bArr3 = this.f;
        if (bArr3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr3);
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (((i5 + hashCode5) * 31) + this.h) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int hashCode10 = (this.j.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        byte[] bArr4 = this.k;
        if (bArr4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = Arrays.hashCode(bArr4);
        }
        int i7 = (hashCode10 + hashCode7) * 31;
        int i8 = 1;
        boolean z = this.l;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        long j = this.m;
        long j2 = this.n;
        int i10 = (((((i7 + i9) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C17552ai c17552ai = this.o;
        if (c17552ai == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c17552ai.hashCode();
        }
        long j3 = this.p;
        int i11 = (((i10 + hashCode8) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z2 = this.q;
        if (!z2) {
            i8 = z2 ? 1 : 0;
        }
        long j4 = this.r;
        int i12 = (((i11 + i8) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        EnumC54492yl enumC54492yl = this.s;
        if (enumC54492yl != null) {
            i = enumC54492yl.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdResponsePayload(requestId=");
        sb.append(this.a);
        sb.append(", adResponse=");
        sb.append(this.b);
        sb.append(", rawAdData=");
        AbstractC45865t7l.h(this.c, sb, ", rawUserData=");
        AbstractC45865t7l.h(this.d, sb, ", trackUrl=");
        sb.append(this.e);
        sb.append(", viewReceipt=");
        AbstractC45865t7l.h(this.f, sb, ", serveItemId=");
        sb.append(this.g);
        sb.append(", serveItemIndex=");
        sb.append(this.h);
        sb.append(", pixelId=");
        sb.append(this.i);
        sb.append(", demandSource=");
        sb.append(this.j);
        sb.append(", serveItem=");
        AbstractC45865t7l.h(this.k, sb, ", servedFromOfflineStore=");
        sb.append(this.l);
        sb.append(", serverConfiguredCacheTtlSec=");
        sb.append(this.m);
        sb.append(", serverConfiguredBackupCacheTtlSec=");
        sb.append(this.n);
        sb.append(", adInsertionConfig=");
        sb.append(this.o);
        sb.append(", serveTimestamp=");
        sb.append(this.p);
        sb.append(", adSwipeUpLikely=");
        sb.append(this.q);
        sb.append(", adResponseParseCompleteTimestampMillis=");
        sb.append(this.r);
        sb.append(", optimizationGoal=");
        sb.append(this.s);
        sb.append(')');
        return sb.toString();
    }

    public C3535Fo(String str, C4168Go c4168Go, byte[] bArr, byte[] bArr2, String str2, byte[] bArr3, String str3, int i, String str4, EnumC3337Fg enumC3337Fg, byte[] bArr4, boolean z, long j, long j2, C17552ai c17552ai, long j3, boolean z2, long j4, EnumC54492yl enumC54492yl) {
        this.a = str;
        this.b = c4168Go;
        this.c = bArr;
        this.d = bArr2;
        this.e = str2;
        this.f = bArr3;
        this.g = str3;
        this.h = i;
        this.i = str4;
        this.j = enumC3337Fg;
        this.k = bArr4;
        this.l = z;
        this.m = j;
        this.n = j2;
        this.o = c17552ai;
        this.p = j3;
        this.q = z2;
        this.r = j4;
        this.s = enumC54492yl;
        this.t = new C1338Cbl(new C2902Eo(this, 0));
        this.u = new C1338Cbl(new C2902Eo(this, 1));
    }
}
