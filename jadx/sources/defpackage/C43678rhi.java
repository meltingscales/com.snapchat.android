package defpackage;

/* renamed from: rhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43678rhi {
    public final String a;

    public C43678rhi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43678rhi) && K1c.m(this.a, ((C43678rhi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SelectCommunityMembersUserIdSlice(memberUserIds="), this.a, ')');
    }
}
