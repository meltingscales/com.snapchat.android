package defpackage;

/* renamed from: QWj  reason: default package */
/* loaded from: classes7.dex */
public final class QWj {
    public final C55905zg3 a;

    public QWj(C55905zg3 c55905zg3) {
        this.a = c55905zg3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QWj) && K1c.m(this.a, ((QWj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PairingValidation(result=" + this.a + ')';
    }
}
