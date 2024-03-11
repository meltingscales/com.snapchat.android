package defpackage;

/* renamed from: J6f  reason: default package */
/* loaded from: classes3.dex */
public final class J6f extends AbstractC8244Mzk {
    public final String b;

    public J6f(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof J6f) && K1c.m(this.b, ((J6f) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TryOnFriendOutfit(friendAvatarId="), this.b, ')');
    }
}
