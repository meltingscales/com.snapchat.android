package defpackage;

/* renamed from: FKl  reason: default package */
/* loaded from: classes7.dex */
public final class FKl extends ZKl {
    public final C29264iKl a;

    public FKl(C29264iKl c29264iKl) {
        this.a = c29264iKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FKl) && K1c.m(this.a, ((FKl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageChallengeDetailsTapEvent(challenge=" + this.a + ')';
    }
}
