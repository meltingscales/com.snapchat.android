package defpackage;

import java.util.List;

/* renamed from: yad  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54234yad {
    public final boolean a;
    public final EnumC32354kLk b;
    public final EnumC17492afc c;
    public final GC8 d;
    public final boolean e;
    public final boolean f;
    public final List g;

    public C54234yad(boolean z, EnumC32354kLk enumC32354kLk, EnumC17492afc enumC17492afc, GC8 gc8, boolean z2, boolean z3, List list) {
        this.a = z;
        this.b = enumC32354kLk;
        this.c = enumC17492afc;
        this.d = gc8;
        this.e = z2;
        this.f = z3;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54234yad)) {
            return false;
        }
        C54234yad c54234yad = (C54234yad) obj;
        if (this.a == c54234yad.a && this.b == c54234yad.b && this.c == c54234yad.c && K1c.m(this.d, c54234yad.d) && this.e == c54234yad.e && this.f == c54234yad.f && K1c.m(this.g, c54234yad.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = (this.d.hashCode() + ((hashCode2 + ((hashCode + (i2 * 31)) * 31)) * 31)) * 31;
        boolean z2 = this.e;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode3 + i3) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.g.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaLoadingState(latestUserInitiatedStory=");
        sb.append(this.a);
        sb.append(", storyLoadingState=");
        sb.append(this.b);
        sb.append(", snapLoadingState=");
        sb.append(this.c);
        sb.append(", feedCellViewState=");
        sb.append(this.d);
        sb.append(", isLastFeedWithPsaSnap=");
        sb.append(this.e);
        sb.append(", animatePsa=");
        sb.append(this.f);
        sb.append(", playableStoriesForGroups=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
