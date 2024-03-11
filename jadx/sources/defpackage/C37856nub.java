package defpackage;

/* renamed from: nub  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37856nub extends AbstractC39392oub {
    public final C34785lua a;

    public C37856nub(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37856nub)) {
            return false;
        }
        if (K1c.m(this.a, ((C37856nub) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("IconWithBadge(useCaseId="), this.a, ')');
    }
}
