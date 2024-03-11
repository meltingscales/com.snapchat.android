package defpackage;

/* renamed from: Lak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7005Lak extends AbstractC22955eDn {
    public final EnumC3439Fk2 a;

    public C7005Lak(EnumC3439Fk2 enumC3439Fk2) {
        this.a = enumC3439Fk2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7005Lak) && this.a == ((C7005Lak) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightQuickPostDirectorModeLaunchEvent(target=" + this.a + ')';
    }
}
