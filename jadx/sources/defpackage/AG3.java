package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: AG3  reason: default package */
/* loaded from: classes2.dex */
public final class AG3 {
    public final List a;
    public final List b;
    public final C35329mG3 c;
    public final EnumC16897aH3 d;
    public final Map e;
    public final Map f;
    public final Set g;

    public AG3(List list, List list2, C35329mG3 c35329mG3, EnumC16897aH3 enumC16897aH3, Map map, Map map2, Set set) {
        this.a = list;
        this.b = list2;
        this.c = c35329mG3;
        this.d = enumC16897aH3;
        this.e = map;
        this.f = map2;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AG3)) {
            return false;
        }
        AG3 ag3 = (AG3) obj;
        if (K1c.m(this.a, ag3.a) && K1c.m(this.b, ag3.b) && K1c.m(this.c, ag3.c) && this.d == ag3.d && K1c.m(this.e, ag3.e) && K1c.m(this.f, ag3.f) && K1c.m(this.g, ag3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        return this.g.hashCode() + XY0.g(this.f, XY0.g(this.e, (hashCode + ((this.c.hashCode() + n) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionData(userPendingComments=");
        sb.append(this.a);
        sb.append(", liveComments=");
        sb.append(this.b);
        sb.append(", keyboardState=");
        sb.append(this.c);
        sb.append(", loadingStatus=");
        sb.append(this.d);
        sb.append(", commentsExpansionStates=");
        sb.append(this.e);
        sb.append(", childCommentsFetchTypes=");
        sb.append(this.f);
        sb.append(", commentHighlightAnimationSet=");
        return B3h.y(sb, this.g, ')');
    }
}
