package defpackage;

/* renamed from: Ndm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8343Ndm extends KF3 {
    public final EnumC27589hF3 a;

    public C8343Ndm(EnumC27589hF3 enumC27589hF3) {
        this.a = enumC27589hF3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8343Ndm) && this.a == ((C8343Ndm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateAllCommentsStateStart(updatingToState=" + this.a + ')';
    }
}
