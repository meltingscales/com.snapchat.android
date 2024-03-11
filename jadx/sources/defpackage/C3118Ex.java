package defpackage;

/* renamed from: Ex  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3118Ex {
    public final EnumC39691p69 a;

    public C3118Ex(EnumC39691p69 enumC39691p69) {
        this.a = enumC39691p69;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3118Ex) && this.a == ((C3118Ex) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddFriendsPageContext(analyticsSource=" + this.a + ')';
    }
}
