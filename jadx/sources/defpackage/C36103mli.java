package defpackage;

import java.util.Set;

/* renamed from: mli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36103mli {
    public final Set a;
    public final int b;
    public final int c;
    public final int d;

    public C36103mli(Set set, int i, int i2, int i3) {
        this.a = set;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36103mli)) {
            return false;
        }
        C36103mli c36103mli = (C36103mli) obj;
        if (K1c.m(this.a, c36103mli.a) && this.b == c36103mli.b && this.c == c36103mli.c && this.d == c36103mli.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedUsersData(users=");
        sb.append(this.a);
        sb.append(", newSelectedIndividualUsersCount=");
        sb.append(this.b);
        sb.append(", newSelectedGroupsCount=");
        sb.append(this.c);
        sb.append(", totalNewMembersCount=");
        return TI8.o(sb, this.d, ')');
    }
}
