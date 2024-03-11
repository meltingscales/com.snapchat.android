package defpackage;

/* renamed from: nMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37031nMk {
    public final JI0 a;
    public final YKk b;
    public final String c;
    public final P8a d;
    public final boolean e;

    public C37031nMk(JI0 ji0, YKk yKk, String str, P8a p8a, boolean z) {
        this.a = ji0;
        this.b = yKk;
        this.c = str;
        this.d = p8a;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37031nMk)) {
            return false;
        }
        C37031nMk c37031nMk = (C37031nMk) obj;
        if (K1c.m(this.a, c37031nMk.a) && this.b == c37031nMk.b && K1c.m(this.c, c37031nMk.c) && this.d == c37031nMk.d && this.e == c37031nMk.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31), 31);
        P8a p8a = this.d;
        if (p8a == null) {
            hashCode = 0;
        } else {
            hashCode = p8a.hashCode();
        }
        int i = (g + hashCode) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementLayerParams(avatar=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", groupStoryType=");
        sb.append(this.d);
        sb.append(", showViewersListOnOperaLaunch=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
