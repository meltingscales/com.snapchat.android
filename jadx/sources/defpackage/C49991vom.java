package defpackage;

/* renamed from: vom  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49991vom {
    public final EnumC43632rfl a;

    public C49991vom(EnumC43632rfl enumC43632rfl) {
        this.a = enumC43632rfl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49991vom) && this.a == ((C49991vom) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UseTakePictureApiWithLensDecisionResult(takePictureMethod=" + this.a + ')';
    }
}
