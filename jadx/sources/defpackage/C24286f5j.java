package defpackage;

/* renamed from: f5j  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24286f5j {
    public final C36533n2m a;
    public final int b;

    public C24286f5j(int i, C36533n2m c36533n2m) {
        this.a = c36533n2m;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24286f5j)) {
            return false;
        }
        C24286f5j c24286f5j = (C24286f5j) obj;
        if (K1c.m(this.a, c24286f5j.a) && this.b == c24286f5j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleInviteCreateResponse(resourceId=");
        sb.append(this.a);
        sb.append(", inviteType=");
        return TI8.o(sb, this.b, ')');
    }
}
