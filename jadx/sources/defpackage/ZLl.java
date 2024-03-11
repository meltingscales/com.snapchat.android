package defpackage;

/* renamed from: ZLl  reason: default package */
/* loaded from: classes7.dex */
public final class ZLl implements InterfaceC37368nak {
    public final AbstractC41588qKl a;
    public final String b;
    public final LLl c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final C50789wKl h = C50789wKl.a;
    public final C7655Mbf i = new C7655Mbf();

    public ZLl(AbstractC41588qKl abstractC41588qKl, String str, LLl lLl, String str2, long j, long j2) {
        this.a = abstractC41588qKl;
        this.b = str;
        this.c = lLl;
        this.d = str2;
        this.e = j;
        this.f = j2;
        this.g = lLl.a;
    }

    @Override // defpackage.InterfaceC37368nak
    public final C7655Mbf a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC37368nak
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZLl)) {
            return false;
        }
        ZLl zLl = (ZLl) obj;
        if (K1c.m(this.a, zLl.a) && K1c.m(this.b, zLl.b) && K1c.m(this.c, zLl.c) && K1c.m(this.d, zLl.d) && this.e == zLl.e && this.f == zLl.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.g;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.c.hashCode();
        int g = B3h.g(this.d, (hashCode3 + ((hashCode2 + hashCode) * 31)) * 31, 31);
        long j = this.e;
        long j2 = this.f;
        return ((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPlaylistGroup(topic=");
        sb.append(this.a);
        sb.append(", startingSnapId=");
        sb.append(this.b);
        sb.append(", topicPageStory=");
        sb.append(this.c);
        sb.append(", requestId=");
        sb.append(this.d);
        sb.append(", sectionPosition=");
        sb.append(this.e);
        sb.append(", itemPosition=");
        return TI8.p(sb, this.f, ')');
    }
}
