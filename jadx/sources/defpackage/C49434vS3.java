package defpackage;

/* renamed from: vS3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49434vS3 {
    public final String a;
    public final String b;
    public final F48 c;

    public C49434vS3(String str, String str2, F48 f48) {
        this.a = str;
        this.b = str2;
        this.c = f48;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49434vS3)) {
            return false;
        }
        C49434vS3 c49434vS3 = (C49434vS3) obj;
        if (K1c.m(this.a, c49434vS3.a) && K1c.m(this.b, c49434vS3.b) && this.c == c49434vS3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "CommunityLensProfileLaunchEvent(userId=" + this.a + ", userDisplayName=" + this.b + ", entry=" + this.c + ')';
    }
}
