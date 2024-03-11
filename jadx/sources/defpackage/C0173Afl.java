package defpackage;

/* renamed from: Afl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0173Afl {
    public final EnumC43632rfl a;

    public C0173Afl(EnumC43632rfl enumC43632rfl) {
        this.a = enumC43632rfl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0173Afl) && this.a == ((C0173Afl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TakePictureMethodCameraDecisionResult(takePictureMethod=" + this.a + ')';
    }
}
