package defpackage;

/* renamed from: bc9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18949bc9 extends C53481y5m {
    public final String e;

    public C18949bc9(String str) {
        super(null, EnumC38143o5m.TAP_FRIEND_PLUS_BADGE.name(), false, true, 5);
        this.e = str;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18949bc9) && K1c.m(this.e, ((C18949bc9) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FriendProfilePlusBadgeTapEvent(friendFirstName="), this.e, ')');
    }
}
