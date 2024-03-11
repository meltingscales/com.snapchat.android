package defpackage;

/* renamed from: NKl  reason: default package */
/* loaded from: classes7.dex */
public final class NKl extends ZKl {
    public final C29264iKl a;

    public NKl(C29264iKl c29264iKl) {
        this.a = c29264iKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NKl) && K1c.m(this.a, ((NKl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageCreateChallengeSnapEvent(challenge=" + this.a + ')';
    }
}
