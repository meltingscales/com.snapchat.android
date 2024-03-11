package defpackage;

/* renamed from: ijk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29869ijk extends AbstractC36055mjk {
    public final S9h a;

    public C29869ijk(S9h s9h) {
        this.a = s9h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29869ijk) && K1c.m(this.a, ((C29869ijk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Report(reportInfo=" + this.a + ')';
    }
}
