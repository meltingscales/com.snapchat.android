package defpackage;

import java.util.List;

/* renamed from: mX2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35743mX2 {
    public final AbstractC42716r4f a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C35743mX2(AbstractC42716r4f abstractC42716r4f, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = abstractC42716r4f;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35743mX2)) {
            return false;
        }
        C35743mX2 c35743mX2 = (C35743mX2) obj;
        if (K1c.m(this.a, c35743mX2.a) && K1c.m(this.b, c35743mX2.b) && this.c == c35743mX2.c && this.d == c35743mX2.d && this.e == c35743mX2.e && this.f == c35743mX2.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatContextConfig(friendLinkType=");
        sb.append(this.a);
        sb.append(", displayData=");
        sb.append(this.b);
        sb.append(", isSnapProStoryReplyUser=");
        sb.append(this.c);
        sb.append(", questionStickerViewerEnabled=");
        sb.append(this.d);
        sb.append(", storyReplyModalImprovementsEnabled=");
        sb.append(this.e);
        sb.append(", snapProStoryReplyBiDiEnabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
