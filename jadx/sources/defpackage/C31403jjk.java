package defpackage;

/* renamed from: jjk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31403jjk extends AbstractC36055mjk {
    public final S9h a;

    public C31403jjk(S9h s9h) {
        this.a = s9h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31403jjk) && K1c.m(this.a, ((C31403jjk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Tracking(reportInfo=" + this.a + ')';
    }
}
