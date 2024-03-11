package defpackage;

/* renamed from: Aji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0268Aji {
    public final String a;
    public final String b;
    public final US3 c;

    public C0268Aji(String str, String str2, US3 us3) {
        this.a = str;
        this.b = str2;
        this.c = us3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0268Aji)) {
            return false;
        }
        C0268Aji c0268Aji = (C0268Aji) obj;
        if (K1c.m(this.a, c0268Aji.a) && K1c.m(this.b, c0268Aji.b) && K1c.m(this.c, c0268Aji.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        US3 us3 = this.c;
        if (us3 == null) {
            hashCode = 0;
        } else {
            hashCode = us3.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "SelectPendingStoryGroupsByGroupStoryType(groupId=" + this.a + ", displayName=" + this.b + ", communityMetadata=" + this.c + ')';
    }
}
