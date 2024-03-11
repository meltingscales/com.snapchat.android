package defpackage;

/* renamed from: gKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26195gKh extends OHn {
    public final AbstractC23124eKh a;

    public C26195gKh(PJh pJh) {
        this.a = pJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26195gKh) && K1c.m(this.a, ((C26195gKh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandleAdditionalAction(action=" + this.a + ')';
    }
}
