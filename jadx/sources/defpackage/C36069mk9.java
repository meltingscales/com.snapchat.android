package defpackage;

import java.util.Map;

/* renamed from: mk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36069mk9 {
    public final ED8 a;
    public final C33936lLk b;
    public final HC8 c;
    public final AbstractC42716r4f d;
    public final EnumC21088d0f e;
    public final Map f;

    public C36069mk9(ED8 ed8, C33936lLk c33936lLk, HC8 hc8, AbstractC42716r4f abstractC42716r4f, EnumC21088d0f enumC21088d0f, Map map) {
        this.a = ed8;
        this.b = c33936lLk;
        this.c = hc8;
        this.d = abstractC42716r4f;
        this.e = enumC21088d0f;
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36069mk9)) {
            return false;
        }
        C36069mk9 c36069mk9 = (C36069mk9) obj;
        if (K1c.m(this.a, c36069mk9.a) && K1c.m(this.b, c36069mk9.b) && K1c.m(this.c, c36069mk9.c) && K1c.m(this.d, c36069mk9.d) && this.e == c36069mk9.e && K1c.m(this.f, c36069mk9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int f = AbstractC5940Jj.f(this.d, (hashCode2 + ((hashCode + (this.a.a.hashCode() * 31)) * 31)) * 31, 31);
        return this.f.hashCode() + ((this.e.hashCode() + f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSources(snaps=");
        sb.append(this.a);
        sb.append(", stories=");
        sb.append(this.b);
        sb.append(", feedViewState=");
        sb.append(this.c);
        sb.append(", feedIdForLastViewedPsa=");
        sb.append(this.d);
        sb.append(", operaStateUpdate=");
        sb.append(this.e);
        sb.append(", conversationIdsToGroupStories=");
        return ZPh.i(sb, this.f, ')');
    }
}
