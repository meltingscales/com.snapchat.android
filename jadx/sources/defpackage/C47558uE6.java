package defpackage;

/* renamed from: uE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47558uE6 extends AbstractC52156xE6 {
    public final AbstractC10466Qmm a;

    public C47558uE6(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47558uE6) && K1c.m(this.a, ((C47558uE6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("MediaRemoved(removedMediaUri="), this.a, ')');
    }
}
