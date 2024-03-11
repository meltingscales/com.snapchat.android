package defpackage;

/* renamed from: I5  reason: default package */
/* loaded from: classes4.dex */
public final class I5 implements L5 {
    public final C3620Frc a;

    public I5(C3620Frc c3620Frc) {
        this.a = c3620Frc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I5) && K1c.m(this.a, ((I5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AccountRecoveryLoginCodeSent(loginCodeData=" + this.a + ')';
    }
}
