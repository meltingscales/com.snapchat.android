package defpackage;

import java.util.List;

/* renamed from: wFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50659wFg {
    public List a;
    public List b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50659wFg)) {
            return false;
        }
        C50659wFg c50659wFg = (C50659wFg) obj;
        if (K1c.m(this.a, c50659wFg.a) && K1c.m(this.b, c50659wFg.b) && K1c.m(this.c, c50659wFg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickReplyStickerViewList(stickerBitmojiViewList=");
        sb.append(this.a);
        sb.append(", stickerSnapchatViewList=");
        sb.append(this.b);
        sb.append(", stickerBloopsViewList=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
