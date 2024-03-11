package defpackage;

import java.util.List;

/* renamed from: sae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45037sae implements ZT1 {
    public final long a;
    public final String b;
    public final int c;
    public final long d;
    public final List e;

    public C45037sae(long j) {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = j;
        this.b = "/snapchat.music.music_service.MusicService/CheckIsAvailable";
        this.c = -1;
        this.d = 60000L;
        this.e = c50277w08;
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C46569tae(new V6b(AbstractC29914ilf.a(list), 2), this);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45037sae)) {
            return false;
        }
        C45037sae c45037sae = (C45037sae) obj;
        if (this.a == c45037sae.a && K1c.m(this.b, c45037sae.b) && this.c == c45037sae.c && this.d == c45037sae.d && K1c.m(this.e, c45037sae.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "MusicTrackAvailabilityRequest";
    }

    @Override // defpackage.ZT1
    public final String getType() {
        return null;
    }

    public final int hashCode() {
        long j = this.a;
        String str = this.b;
        long j2 = this.d;
        return this.e.hashCode() + ((((B3h.g(str, ((int) (j ^ (j >>> 32))) * 31, 31) + this.c) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicTrackAvailabilityRequest(trackId=");
        sb.append(this.a);
        sb.append(", endpointUrl=");
        sb.append(this.b);
        sb.append(", sectionType=");
        sb.append(this.c);
        sb.append(", timeout=");
        sb.append(this.d);
        sb.append(", supportedLanguages=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
