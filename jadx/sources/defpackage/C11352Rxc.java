package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Rxc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11352Rxc implements Y2j {
    public final long a;
    public final String b;
    public final List c;
    public final String d;
    public final long e;
    public final AtomicLong f;
    public final int g;
    public final InterfaceC31906k3m h;
    public final EnumC30181iw8 i;
    public final CXk j;
    public final C7655Mbf k;
    public final long l;

    public C11352Rxc(long j, String str, List list, String str2, long j2, int i, C4115Glk c4115Glk, EnumC30181iw8 enumC30181iw8, CXk cXk, C7655Mbf c7655Mbf) {
        AtomicLong atomicLong = new AtomicLong(0L);
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = j2;
        this.f = atomicLong;
        this.g = i;
        this.h = c4115Glk;
        this.i = enumC30181iw8;
        this.j = cXk;
        this.k = c7655Mbf;
        this.l = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11352Rxc)) {
            return false;
        }
        C11352Rxc c11352Rxc = (C11352Rxc) obj;
        if (this.a == c11352Rxc.a && K1c.m(this.b, c11352Rxc.b) && K1c.m(this.c, c11352Rxc.c) && K1c.m(this.d, c11352Rxc.d) && this.e == c11352Rxc.e && K1c.m(this.f, c11352Rxc.f) && this.g == c11352Rxc.g && K1c.m(this.h, c11352Rxc.h) && this.i == c11352Rxc.i && this.j == c11352Rxc.j && K1c.m(this.k, c11352Rxc.k)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.l;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final EUe getType() {
        return C2301Dp7.b;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.d, AbstractC37008nLm.n(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
        long j2 = this.e;
        AtomicLong atomicLong = this.f;
        int hashCode = this.h.hashCode();
        int hashCode2 = this.i.hashCode();
        int hashCode3 = this.j.hashCode();
        return this.k.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + ((AbstractC37008nLm.o(atomicLong, (g + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31) + this.g) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LongformVideoPlaylistItem(storyRowId=" + this.a + ", videoId=" + this.b + ", chapters=" + this.c + ", videoUrl=" + this.d + ", durationMs=" + this.e + ", resumePointMs=" + this.f + ", dynamicUrlType=" + this.g + ", uiPage=" + this.h + ", featureType=" + this.i + ", streamingProtocol=" + this.j + ", params=" + this.k + ')';
    }
}
