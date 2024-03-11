package defpackage;

/* renamed from: N0h  reason: default package */
/* loaded from: classes4.dex */
public final class N0h {
    public final C8717Nt4 a;

    public N0h(C8717Nt4 c8717Nt4) {
        this.a = c8717Nt4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N0h) && K1c.m(this.a, ((N0h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C8717Nt4 c8717Nt4 = this.a;
        if (c8717Nt4 == null) {
            return 0;
        }
        return c8717Nt4.hashCode();
    }

    public final String toString() {
        return "RemixMediaMetadata(contextMusicSessionData=" + this.a + ')';
    }
}
