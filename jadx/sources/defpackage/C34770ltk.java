package defpackage;

import java.util.List;

/* renamed from: ltk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34770ltk {
    public List a;
    public List b;
    public List c;
    public List d;
    public List e;
    public List f;
    public List g;
    public List h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34770ltk)) {
            return false;
        }
        C34770ltk c34770ltk = (C34770ltk) obj;
        if (K1c.m(this.a, c34770ltk.a) && K1c.m(this.b, c34770ltk.b) && K1c.m(this.c, c34770ltk.c) && K1c.m(this.d, c34770ltk.d) && K1c.m(this.e, c34770ltk.e) && K1c.m(this.f, c34770ltk.f) && K1c.m(this.g, c34770ltk.g) && K1c.m(this.h, c34770ltk.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerSectionTimeToRender(stickerRecentsViewTtr=");
        sb.append(this.a);
        sb.append(", stickerHometabViewTtr=");
        sb.append(this.b);
        sb.append(", stickerBitmojiViewTtr=");
        sb.append(this.c);
        sb.append(", stickerBloopsViewTtr=");
        sb.append(this.d);
        sb.append(", stickerCustomViewTtr=");
        sb.append(this.e);
        sb.append(", stickerEmojiViewTtr=");
        sb.append(this.f);
        sb.append(", stickerSearchPreTypeViewTtr=");
        sb.append(this.g);
        sb.append(", stickerSearchPostTypeViewTtr=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
