package defpackage;

/* renamed from: S1b  reason: default package */
/* loaded from: classes4.dex */
public final class S1b implements U1b {
    public final String a;

    public S1b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S1b)) {
            return false;
        }
        if (K1c.m(this.a, ((S1b) obj).a) && K1c.m("Fatal", "Fatal")) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC0164Afc.W(2) + (this.a.hashCode() * 31)) * 31) + 67650788;
    }

    public final String toString() {
        return "Failure(userId=" + this.a + ", code=" + AbstractC0285Aka.z(2) + ", errorDebugString=Fatal)";
    }
}
