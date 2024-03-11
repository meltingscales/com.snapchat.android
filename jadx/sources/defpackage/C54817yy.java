package defpackage;

/* renamed from: yy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54817yy extends AbstractC3142Ey {
    public final C49102vEg a;

    public C54817yy(C49102vEg c49102vEg) {
        this.a = c49102vEg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54817yy) && K1c.m(this.a, ((C54817yy) obj).a)) {
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
