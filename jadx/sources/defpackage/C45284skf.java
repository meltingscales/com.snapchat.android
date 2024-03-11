package defpackage;

/* renamed from: skf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45284skf extends AbstractC46816tkf {
    public final C7898Mlb a;

    public C45284skf(C7898Mlb c7898Mlb) {
        this.a = c7898Mlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45284skf) && K1c.m(this.a, ((C45284skf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreviewSuccess(lens=" + this.a + ')';
    }
}
