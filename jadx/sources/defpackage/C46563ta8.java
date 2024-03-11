package defpackage;

/* renamed from: ta8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46563ta8 {
    public final K9f a;

    public C46563ta8(K9f k9f) {
        this.a = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46563ta8) && this.a == ((C46563ta8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExitRegistrationFlowEvent(fromPage=" + this.a + ')';
    }
}
