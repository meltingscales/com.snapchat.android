package defpackage;

/* renamed from: li9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34484li9 {
    public final String a;

    public C34484li9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34484li9) && K1c.m(this.a, ((C34484li9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FriendmojiProperty(avatarId="), this.a, ')');
    }
}
