package defpackage;

/* renamed from: Gdm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3920Gdm extends KF3 {
    public final EnumC27589hF3 a;

    public C3920Gdm(EnumC27589hF3 enumC27589hF3) {
        this.a = enumC27589hF3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3920Gdm) && this.a == ((C3920Gdm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateAllCommentsState(updatingToState=" + this.a + ')';
    }
}
