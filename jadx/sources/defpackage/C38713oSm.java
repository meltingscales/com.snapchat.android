package defpackage;

/* renamed from: oSm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38713oSm {
    public final String a;
    public final String b;
    public final EnumC12494Ts9 c;

    public C38713oSm(EnumC12494Ts9 enumC12494Ts9, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = enumC12494Ts9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38713oSm)) {
            return false;
        }
        C38713oSm c38713oSm = (C38713oSm) obj;
        if (K1c.m(this.a, c38713oSm.a) && K1c.m(this.b, c38713oSm.b) && this.c == c38713oSm.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ViewedMediaInfo(featuredStoryId=" + this.a + ", mediaId=" + this.b + ", featuredStoryCategory=" + this.c + ')';
    }
}
