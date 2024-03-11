package defpackage;

/* renamed from: oOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38610oOf {
    public final String a;
    public final long b;
    public final C22786e74 c;
    public final String d;
    public final YKk e;
    public final P8a f;
    public final InterfaceC34005lOf g;
    public final boolean h;
    public final C37075nOf i;
    public final boolean j;

    public C38610oOf(String str, long j, C22786e74 c22786e74, String str2, YKk yKk, P8a p8a, InterfaceC34005lOf interfaceC34005lOf, boolean z, C37075nOf c37075nOf, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = c22786e74;
        this.d = str2;
        this.e = yKk;
        this.f = p8a;
        this.g = interfaceC34005lOf;
        this.h = z;
        this.i = c37075nOf;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38610oOf)) {
            return false;
        }
        C38610oOf c38610oOf = (C38610oOf) obj;
        if (K1c.m(this.a, c38610oOf.a) && this.b == c38610oOf.b && K1c.m(this.c, c38610oOf.c) && K1c.m(this.d, c38610oOf.d) && this.e == c38610oOf.e && this.f == c38610oOf.f && K1c.m(this.g, c38610oOf.g) && this.h == c38610oOf.h && K1c.m(this.i, c38610oOf.i) && this.j == c38610oOf.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.b;
        int hashCode3 = this.c.hashCode();
        int c = AbstractC44167s16.c(this.e, B3h.g(this.d, (hashCode3 + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31), 31);
        int i = 0;
        P8a p8a = this.f;
        if (p8a == null) {
            hashCode = 0;
        } else {
            hashCode = p8a.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        InterfaceC34005lOf interfaceC34005lOf = this.g;
        if (interfaceC34005lOf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC34005lOf.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.h;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        C37075nOf c37075nOf = this.i;
        if (c37075nOf != null) {
            i = c37075nOf.hashCode();
        }
        int i7 = (i6 + i) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostableStory(storyId=");
        sb.append(this.a);
        sb.append(", storyRowId=");
        sb.append(this.b);
        sb.append(", compositeStoryId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", kind=");
        sb.append(this.e);
        sb.append(", groupType=");
        sb.append(this.f);
        sb.append(", memberStartTime=");
        sb.append(this.g);
        sb.append(", hasPosts=");
        sb.append(this.h);
        sb.append(", currentUserPostedInfo=");
        sb.append(this.i);
        sb.append(", isBffStory=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
