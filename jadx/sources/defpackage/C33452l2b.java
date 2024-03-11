package defpackage;

/* renamed from: l2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33452l2b {
    public final EnumC39691p69 a;

    public C33452l2b(EnumC39691p69 enumC39691p69) {
        this.a = enumC39691p69;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33452l2b) && this.a == ((C33452l2b) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InviteFriendsPageLaunchEvent(analyticsSource=" + this.a + ')';
    }
}
