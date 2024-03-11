package defpackage;

/* renamed from: N1i  reason: default package */
/* loaded from: classes7.dex */
public final class N1i extends T1i {
    public final C18938bbm a;

    public N1i(C18938bbm c18938bbm) {
        this.a = c18938bbm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N1i) && K1c.m(this.a, ((N1i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnlockableSticker(unlockableSticker=" + this.a + ')';
    }
}
