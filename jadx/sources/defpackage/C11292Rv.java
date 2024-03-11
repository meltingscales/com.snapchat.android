package defpackage;

/* renamed from: Rv  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11292Rv {
    public final String a;

    public C11292Rv(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11292Rv) && K1c.m(this.a, ((C11292Rv) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AddFriendExtra(friendId="), this.a, ')');
    }
}
