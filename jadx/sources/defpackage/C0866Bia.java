package defpackage;

import io.reactivex.rxjava3.core.Completable;
import org.opencv.imgproc.Imgproc;

/* renamed from: Bia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0866Bia {
    public final String a;
    public final String b;
    public final EnumC30181iw8 c;
    public final long d;
    public final String e;
    public final long f;
    public final InterfaceC8573Nn4 g;
    public final C18955bcf h;
    public final InterfaceC8573Nn4 i;
    public final C18955bcf j;
    public final Completable k;
    public final InterfaceC8573Nn4 l;
    public final C18955bcf m;
    public final Completable n;
    public final InterfaceC8573Nn4 o;
    public final C18955bcf p;
    public final Completable q;
    public final C0235Aia r;

    public C0866Bia(String str, String str2, EnumC30181iw8 enumC30181iw8, long j, String str3, long j2, InterfaceC8573Nn4 interfaceC8573Nn4, C18955bcf c18955bcf, InterfaceC8573Nn4 interfaceC8573Nn42, C18955bcf c18955bcf2, Completable completable, InterfaceC8573Nn4 interfaceC8573Nn43, C18955bcf c18955bcf3, Completable completable2, InterfaceC8573Nn4 interfaceC8573Nn44, C18955bcf c18955bcf4, Completable completable3, C0235Aia c0235Aia) {
        this.a = str;
        this.b = str2;
        this.c = enumC30181iw8;
        this.d = j;
        this.e = str3;
        this.f = j2;
        this.g = interfaceC8573Nn4;
        this.h = c18955bcf;
        this.i = interfaceC8573Nn42;
        this.j = c18955bcf2;
        this.k = completable;
        this.l = interfaceC8573Nn43;
        this.m = c18955bcf3;
        this.n = completable2;
        this.o = interfaceC8573Nn44;
        this.p = c18955bcf4;
        this.q = completable3;
        this.r = c0235Aia;
    }

    public static C0866Bia a(C0866Bia c0866Bia, InterfaceC8573Nn4 interfaceC8573Nn4, C18955bcf c18955bcf, InterfaceC8573Nn4 interfaceC8573Nn42, C18955bcf c18955bcf2, Completable completable, InterfaceC8573Nn4 interfaceC8573Nn43, C18955bcf c18955bcf3, Completable completable2, InterfaceC8573Nn4 interfaceC8573Nn44, C18955bcf c18955bcf4, Completable completable3, int i) {
        InterfaceC8573Nn4 interfaceC8573Nn45;
        C18955bcf c18955bcf5;
        InterfaceC8573Nn4 interfaceC8573Nn46;
        C18955bcf c18955bcf6;
        Completable completable4;
        InterfaceC8573Nn4 interfaceC8573Nn47;
        C18955bcf c18955bcf7;
        Completable completable5;
        InterfaceC8573Nn4 interfaceC8573Nn48;
        C18955bcf c18955bcf8;
        Completable completable6;
        String str = c0866Bia.a;
        String str2 = c0866Bia.b;
        EnumC30181iw8 enumC30181iw8 = c0866Bia.c;
        long j = c0866Bia.d;
        String str3 = c0866Bia.e;
        long j2 = c0866Bia.f;
        if ((i & 64) != 0) {
            interfaceC8573Nn45 = c0866Bia.g;
        } else {
            interfaceC8573Nn45 = interfaceC8573Nn4;
        }
        if ((i & 128) != 0) {
            c18955bcf5 = c0866Bia.h;
        } else {
            c18955bcf5 = c18955bcf;
        }
        if ((i & 256) != 0) {
            interfaceC8573Nn46 = c0866Bia.i;
        } else {
            interfaceC8573Nn46 = interfaceC8573Nn42;
        }
        if ((i & 512) != 0) {
            c18955bcf6 = c0866Bia.j;
        } else {
            c18955bcf6 = c18955bcf2;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            completable4 = c0866Bia.k;
        } else {
            completable4 = completable;
        }
        if ((i & 2048) != 0) {
            interfaceC8573Nn47 = c0866Bia.l;
        } else {
            interfaceC8573Nn47 = interfaceC8573Nn43;
        }
        InterfaceC8573Nn4 interfaceC8573Nn49 = interfaceC8573Nn47;
        if ((i & 4096) != 0) {
            c18955bcf7 = c0866Bia.m;
        } else {
            c18955bcf7 = c18955bcf3;
        }
        C18955bcf c18955bcf9 = c18955bcf7;
        if ((i & 8192) != 0) {
            completable5 = c0866Bia.n;
        } else {
            completable5 = completable2;
        }
        if ((i & 16384) != 0) {
            interfaceC8573Nn48 = c0866Bia.o;
        } else {
            interfaceC8573Nn48 = interfaceC8573Nn44;
        }
        if ((32768 & i) != 0) {
            c18955bcf8 = c0866Bia.p;
        } else {
            c18955bcf8 = c18955bcf4;
        }
        if ((i & 65536) != 0) {
            completable6 = c0866Bia.q;
        } else {
            completable6 = completable3;
        }
        C0235Aia c0235Aia = c0866Bia.r;
        c0866Bia.getClass();
        return new C0866Bia(str, str2, enumC30181iw8, j, str3, j2, interfaceC8573Nn45, c18955bcf5, interfaceC8573Nn46, c18955bcf6, completable4, interfaceC8573Nn49, c18955bcf9, completable5, interfaceC8573Nn48, c18955bcf8, completable6, c0235Aia);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0866Bia)) {
            return false;
        }
        C0866Bia c0866Bia = (C0866Bia) obj;
        if (K1c.m(this.a, c0866Bia.a) && K1c.m(this.b, c0866Bia.b) && this.c == c0866Bia.c && this.d == c0866Bia.d && K1c.m(this.e, c0866Bia.e) && this.f == c0866Bia.f && K1c.m(this.g, c0866Bia.g) && K1c.m(this.h, c0866Bia.h) && K1c.m(this.i, c0866Bia.i) && K1c.m(this.j, c0866Bia.j) && K1c.m(this.k, c0866Bia.k) && K1c.m(this.l, c0866Bia.l) && K1c.m(this.m, c0866Bia.m) && K1c.m(this.n, c0866Bia.n) && K1c.m(this.o, c0866Bia.o) && K1c.m(this.p, c0866Bia.p) && K1c.m(this.q, c0866Bia.q) && K1c.m(this.r, c0866Bia.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.d;
        int g2 = B3h.g(this.e, (((this.c.hashCode() + g) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.f;
        int i = (g2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.g;
        if (interfaceC8573Nn4 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8573Nn4.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C18955bcf c18955bcf = this.h;
        if (c18955bcf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c18955bcf.a.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        InterfaceC8573Nn4 interfaceC8573Nn42 = this.i;
        if (interfaceC8573Nn42 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC8573Nn42.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C18955bcf c18955bcf2 = this.j;
        if (c18955bcf2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c18955bcf2.a.hashCode();
        }
        int hashCode8 = (this.k.hashCode() + ((i5 + hashCode4) * 31)) * 31;
        InterfaceC8573Nn4 interfaceC8573Nn43 = this.l;
        if (interfaceC8573Nn43 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = interfaceC8573Nn43.hashCode();
        }
        int i6 = (hashCode8 + hashCode5) * 31;
        C18955bcf c18955bcf3 = this.m;
        if (c18955bcf3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c18955bcf3.a.hashCode();
        }
        int hashCode9 = (this.n.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        InterfaceC8573Nn4 interfaceC8573Nn44 = this.o;
        if (interfaceC8573Nn44 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = interfaceC8573Nn44.hashCode();
        }
        int i7 = (hashCode9 + hashCode7) * 31;
        C18955bcf c18955bcf4 = this.p;
        if (c18955bcf4 != null) {
            i2 = c18955bcf4.a.hashCode();
        }
        int hashCode10 = this.q.hashCode();
        return this.r.hashCode() + ((hashCode10 + ((i7 + i2) * 31)) * 31);
    }

    public final String toString() {
        return "ResolveResultHolder(masterManifestUrl=" + this.a + ", storyRowIdentifier=" + this.b + ", featureType=" + this.c + ", resumeTimestamp=" + this.d + ", resolveSource=" + this.e + ", resolveStartTimeMs=" + this.f + ", masterManifest=" + this.g + ", parsedMasterManifest=" + this.h + ", videoManifest=" + this.i + ", parsedVideoManifest=" + this.j + ", videoPrefetchCompletable=" + this.k + ", audioManifest=" + this.l + ", parsedAudioManifest=" + this.m + ", audioPrefetchCompletable=" + this.n + ", subtitleManifest=" + this.o + ", parsedSubtitleManifest=" + this.p + ", subtitlePrefetchCompletable=" + this.q + ", mediaPrefetchMetrics=" + this.r + ')';
    }
}
