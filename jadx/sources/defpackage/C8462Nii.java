package defpackage;

/* renamed from: Nii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8462Nii {
    public final long a;
    public final String b;
    public final EnumC35160m99 c;

    public C8462Nii(long j, EnumC35160m99 enumC35160m99, String str) {
        this.a = j;
        this.b = str;
        this.c = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8462Nii)) {
            return false;
        }
        C8462Nii c8462Nii = (C8462Nii) obj;
        if (this.a == c8462Nii.a && K1c.m(this.b, c8462Nii.b) && this.c == c8462Nii.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        EnumC35160m99 enumC35160m99 = this.c;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsWithUserIdsAndLinkTypes(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.c, ')');
    }
}
