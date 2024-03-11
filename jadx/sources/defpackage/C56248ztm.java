package defpackage;

/* renamed from: ztm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56248ztm {
    public final String a;

    public C56248ztm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C56248ztm) && K1c.m(this.a, ((C56248ztm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("UserStoryShareAddFriendEvent(userId="), this.a, ')');
    }
}
