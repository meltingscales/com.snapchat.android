package defpackage;

/* renamed from: Qmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10459Qmf {
    public final EnumC49934vmf a;

    public C10459Qmf(EnumC49934vmf enumC49934vmf) {
        this.a = enumC49934vmf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10459Qmf) && this.a == ((C10459Qmf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PermissionsCompleted(contactReadPermissionResponse=" + this.a + ')';
    }
}
