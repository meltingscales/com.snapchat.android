package defpackage;

/* renamed from: t69  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45828t69 {
    public final C34785lua a;

    public C45828t69(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45828t69) && K1c.m(this.a, ((C45828t69) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("FriendBirthdayLensRequest(friendId="), this.a, ')');
    }
}
