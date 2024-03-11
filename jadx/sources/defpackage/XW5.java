package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.atomic.AtomicInteger;
import org.opencv.imgproc.Imgproc;

/* renamed from: XW5  reason: default package */
/* loaded from: classes4.dex */
public final class XW5 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final InterfaceC8573Nn4 f;
    public final C18955bcf g;
    public final HW5 h;
    public final Completable i;
    public final Completable j;
    public final Completable k;
    public final AtomicInteger l;

    public XW5(String str, String str2, String str3, long j, long j2, InterfaceC8573Nn4 interfaceC8573Nn4, C18955bcf c18955bcf, HW5 hw5, Completable completable, Completable completable2, Completable completable3, AtomicInteger atomicInteger) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = interfaceC8573Nn4;
        this.g = c18955bcf;
        this.h = hw5;
        this.i = completable;
        this.j = completable2;
        this.k = completable3;
        this.l = atomicInteger;
    }

    public static XW5 a(XW5 xw5, C18955bcf c18955bcf, HW5 hw5, Completable completable, Completable completable2, Completable completable3, int i) {
        C18955bcf c18955bcf2;
        HW5 hw52;
        Completable completable4;
        Completable completable5;
        Completable completable6;
        String str = xw5.a;
        String str2 = xw5.b;
        String str3 = xw5.c;
        long j = xw5.d;
        long j2 = xw5.e;
        InterfaceC8573Nn4 interfaceC8573Nn4 = xw5.f;
        if ((i & 64) != 0) {
            c18955bcf2 = xw5.g;
        } else {
            c18955bcf2 = c18955bcf;
        }
        if ((i & 128) != 0) {
            hw52 = xw5.h;
        } else {
            hw52 = hw5;
        }
        if ((i & 256) != 0) {
            completable4 = xw5.i;
        } else {
            completable4 = completable;
        }
        if ((i & 512) != 0) {
            completable5 = xw5.j;
        } else {
            completable5 = completable2;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            completable6 = xw5.k;
        } else {
            completable6 = completable3;
        }
        AtomicInteger atomicInteger = xw5.l;
        xw5.getClass();
        return new XW5(str, str2, str3, j, j2, interfaceC8573Nn4, c18955bcf2, hw52, completable4, completable5, completable6, atomicInteger);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XW5)) {
            return false;
        }
        XW5 xw5 = (XW5) obj;
        if (K1c.m(this.a, xw5.a) && K1c.m(this.b, xw5.b) && K1c.m(this.c, xw5.c) && this.d == xw5.d && this.e == xw5.e && K1c.m(this.f, xw5.f) && K1c.m(this.g, xw5.g) && K1c.m(this.h, xw5.h) && K1c.m(this.i, xw5.i) && K1c.m(this.j, xw5.j) && K1c.m(this.k, xw5.k) && K1c.m(this.l, xw5.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        long j2 = this.e;
        int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.f;
        if (interfaceC8573Nn4 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8573Nn4.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C18955bcf c18955bcf = this.g;
        if (c18955bcf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c18955bcf.a.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        HW5 hw5 = this.h;
        if (hw5 != null) {
            i2 = hw5.hashCode();
        }
        int hashCode3 = this.i.hashCode();
        int hashCode4 = this.j.hashCode();
        int hashCode5 = this.k.hashCode();
        return this.l.hashCode() + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((i4 + i2) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ResolveResultHolder(masterManifestUrl=" + this.a + ", storyRowIdentifier=" + this.b + ", resolveSource=" + this.c + ", resumeTimestamp=" + this.d + ", resolveStartTimeMs=" + this.e + ", masterManifest=" + this.f + ", parsedMasterManifest=" + this.g + ", dashMasterManifest=" + this.h + ", videoPrefetchCompletable=" + this.i + ", audioPrefetchCompletable=" + this.j + ", subtitlePrefetchCompletable=" + this.k + ", mediaPrefetchSize=" + this.l + ')';
    }
}
