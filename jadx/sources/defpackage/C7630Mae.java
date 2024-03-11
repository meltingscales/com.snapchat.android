package defpackage;

import java.util.List;

/* renamed from: Mae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7630Mae implements ZT1 {
    public final long a;
    public final String b;
    public final int c;
    public final long d;
    public final List e;
    public final boolean f;
    public final long g;

    public C7630Mae(long j, boolean z, int i) {
        C50277w08 c50277w08 = C50277w08.a;
        z = (i & 32) != 0 ? false : z;
        this.a = j;
        this.b = "/snapchat.music.music_service.MusicService/GetMusicTrack";
        this.c = -1;
        this.d = 60000L;
        this.e = c50277w08;
        this.f = z;
        this.g = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C8261Nae(new V6b(AbstractC29914ilf.a(list), 2), this);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.g;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7630Mae)) {
            return false;
        }
        C7630Mae c7630Mae = (C7630Mae) obj;
        if (this.a == c7630Mae.a && K1c.m(this.b, c7630Mae.b) && this.c == c7630Mae.c && this.d == c7630Mae.d && K1c.m(this.e, c7630Mae.e) && this.f == c7630Mae.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "MusicTrackRequest";
    }

    @Override // defpackage.ZT1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        String str = this.b;
        long j2 = this.d;
        int n = AbstractC37008nLm.n(this.e, (((B3h.g(str, ((int) (j ^ (j >>> 32))) * 31, 31) + this.c) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicTrackRequest(trackId=");
        sb.append(this.a);
        sb.append(", endpointUrl=");
        sb.append(this.b);
        sb.append(", sectionType=");
        sb.append(this.c);
        sb.append(", timeout=");
        sb.append(this.d);
        sb.append(", supportedLanguages=");
        sb.append(this.e);
        sb.append(", beatSync=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
