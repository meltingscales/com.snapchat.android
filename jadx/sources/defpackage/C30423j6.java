package defpackage;

/* renamed from: j6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30423j6 extends AbstractC33540l6 {
    public final S9h a;

    public C30423j6(S9h s9h) {
        this.a = s9h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30423j6) && K1c.m(this.a, ((C30423j6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StartTracking(reportInfo=" + this.a + ')';
    }
}
