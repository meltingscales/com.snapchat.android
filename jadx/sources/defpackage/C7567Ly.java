package defpackage;

/* renamed from: Ly  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7567Ly {
    public final String a;
    public final int b;

    public C7567Ly(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7567Ly)) {
            return false;
        }
        C7567Ly c7567Ly = (C7567Ly) obj;
        if (K1c.m(this.a, c7567Ly.a) && this.b == c7567Ly.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddGroupMemberActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", originalGroupSize=");
        return TI8.o(sb, this.b, ')');
    }
}
