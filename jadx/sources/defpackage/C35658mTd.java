package defpackage;

/* renamed from: mTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35658mTd {
    public final String a;
    public final C26803gji b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final C18671bQk h;
    public final boolean i;

    public C35658mTd(String str, C26803gji c26803gji, boolean z, String str2, boolean z2, String str3, boolean z3, C18671bQk c18671bQk, boolean z4) {
        this.a = str;
        this.b = c26803gji;
        this.c = z;
        this.d = str2;
        this.e = z2;
        this.f = str3;
        this.g = z3;
        this.h = c18671bQk;
        this.i = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35658mTd)) {
            return false;
        }
        C35658mTd c35658mTd = (C35658mTd) obj;
        if (K1c.m(this.a, c35658mTd.a) && K1c.m(this.b, c35658mTd.b) && this.c == c35658mTd.c && K1c.m(this.d, c35658mTd.d) && this.e == c35658mTd.e && K1c.m(this.f, c35658mTd.f) && this.g == c35658mTd.g && K1c.m(this.h, c35658mTd.h) && this.i == c35658mTd.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = B3h.g(this.d, (hashCode2 + i2) * 31, 31);
        boolean z2 = this.e;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int g2 = B3h.g(this.f, (g + i3) * 31, 31);
        boolean z3 = this.g;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (g2 + i4) * 31;
        C18671bQk c18671bQk = this.h;
        if (c18671bQk == null) {
            hashCode = 0;
        } else {
            hashCode = c18671bQk.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        boolean z4 = this.i;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MobStoryActionMenuDataModel(displayName=");
        sb.append(this.a);
        sb.append(", metadata=");
        sb.append(this.b);
        sb.append(", hasSaveableSnaps=");
        sb.append(this.c);
        sb.append(", mobStoryId=");
        sb.append(this.d);
        sb.append(", isPostable=");
        sb.append(this.e);
        sb.append(", userId=");
        sb.append(this.f);
        sb.append(", isCreator=");
        sb.append(this.g);
        sb.append(", storyProfilePageSessionModel=");
        sb.append(this.h);
        sb.append(", isShortcutStoryManagementEnabled=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
