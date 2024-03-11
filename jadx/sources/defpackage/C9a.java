package defpackage;

/* renamed from: C9a  reason: default package */
/* loaded from: classes4.dex */
public final class C9a implements D9a {
    public final String a;
    public final L6f b;

    public C9a(String str, L6f l6f) {
        this.a = str;
        this.b = l6f;
    }

    @Override // defpackage.D9a
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9a)) {
            return false;
        }
        C9a c9a = (C9a) obj;
        if (K1c.m(this.a, c9a.a) && K1c.m(this.b, c9a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        L6f l6f = this.b;
        if (l6f == null) {
            hashCode = 0;
        } else {
            hashCode = l6f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Success(userId=" + this.a + ", outgoingFriendData=" + this.b + ')';
    }
}
