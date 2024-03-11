package defpackage;

/* renamed from: pb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40450pb7 extends AbstractC43519rb7 {
    public final AbstractC10466Qmm a;

    public C40450pb7(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40450pb7) && K1c.m(this.a, ((C40450pb7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("Loading(fallbackImageUri="), this.a, ')');
    }
}
