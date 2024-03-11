package defpackage;

/* renamed from: V5a  reason: default package */
/* loaded from: classes6.dex */
public final class V5a {
    public final String a;
    public final String b;

    public V5a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V5a)) {
            return false;
        }
        V5a v5a = (V5a) obj;
        if (K1c.m(this.a, v5a.a) && K1c.m(this.b, v5a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupInviteContext(groupId=");
        sb.append(this.a);
        sb.append(", inviteId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
