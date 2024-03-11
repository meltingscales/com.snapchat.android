package defpackage;

import java.util.List;

/* renamed from: fji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25270fji {
    public final List a;

    public C25270fji(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25270fji) && K1c.m(this.a, ((C25270fji) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SelectMobStoryExemptBlockedMembers(exemptedBlockMemberUserIds="), this.a, ')');
    }
}
