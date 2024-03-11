package defpackage;

/* renamed from: NA  reason: default package */
/* loaded from: classes7.dex */
public final class NA extends OA {
    public final AbstractC43510ram a;

    public NA(C41976qam c41976qam) {
        this.a = c41976qam;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NA) && K1c.m(this.a, ((NA) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(metadata=" + this.a + ')';
    }
}
