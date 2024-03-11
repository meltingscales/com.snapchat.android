package defpackage;

import java.util.List;

/* renamed from: rKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43120rKj implements ZT1 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final List e;
    public final long f;

    public C43120rKj() {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = "BeatSync:Default";
        this.b = "/snapchat.music.music_service.MusicService/GetPickerLayoutPageSection";
        this.c = -1;
        this.d = 60000L;
        this.e = c50277w08;
        this.f = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C44655sKj(new V6b(AbstractC29914ilf.a(list), 2), this);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.f;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43120rKj)) {
            return false;
        }
        C43120rKj c43120rKj = (C43120rKj) obj;
        if (K1c.m(this.a, c43120rKj.a) && K1c.m(this.b, c43120rKj.b) && this.c == c43120rKj.c && this.d == c43120rKj.d && K1c.m(this.e, c43120rKj.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "GetPickerLayoutPageSectionRequest";
    }

    @Override // defpackage.ZT1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        String str = this.b;
        long j = this.d;
        return this.e.hashCode() + ((((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SoundSyncListRequest(sectionId=");
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
