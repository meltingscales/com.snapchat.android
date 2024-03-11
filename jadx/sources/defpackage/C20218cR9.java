package defpackage;

/* renamed from: cR9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20218cR9 {
    public final String a;
    public final String b;
    public final C52016x8g c;

    public C20218cR9(String str, String str2, C52016x8g c52016x8g) {
        this.a = str;
        this.b = str2;
        this.c = c52016x8g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20218cR9)) {
            return false;
        }
        C20218cR9 c20218cR9 = (C20218cR9) obj;
        if (K1c.m(this.a, c20218cR9.a) && K1c.m(this.b, c20218cR9.b) && K1c.m(this.c, c20218cR9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C52016x8g c52016x8g = this.c;
        if (c52016x8g != null) {
            i = c52016x8g.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GetPrivateStoriesByUserId(storyId=" + this.a + ", displayName=" + this.b + ", privateStoryMetadata=" + this.c + ')';
    }
}
