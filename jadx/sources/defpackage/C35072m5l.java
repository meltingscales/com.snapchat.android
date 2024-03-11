package defpackage;

/* renamed from: m5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35072m5l extends AbstractC39678p5l {
    public final C49102vEg a;

    public C35072m5l(C49102vEg c49102vEg) {
        this.a = c49102vEg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35072m5l) && K1c.m(this.a, ((C35072m5l) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectFriend(upstreamEvent=" + this.a + ')';
    }
}
