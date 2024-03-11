package defpackage;

/* renamed from: j5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30420j5l extends AbstractC39678p5l {
    public final C46034tEg a;

    public C30420j5l(C46034tEg c46034tEg) {
        this.a = c46034tEg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30420j5l) && K1c.m(this.a, ((C30420j5l) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddFriend(upstreamEvent=" + this.a + ')';
    }
}
