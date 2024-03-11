package defpackage;

/* renamed from: LF8  reason: default package */
/* loaded from: classes4.dex */
public final class LF8 {
    public final C53692yE8 a;
    public final C14961Xpm b;

    public LF8(C53692yE8 c53692yE8, C14961Xpm c14961Xpm) {
        this.a = c53692yE8;
        this.b = c14961Xpm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LF8)) {
            return false;
        }
        LF8 lf8 = (LF8) obj;
        if (K1c.m(this.a, lf8.a) && K1c.m(this.b, lf8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FideliusInitPayloadAndKeys(fideliusInitPayload=" + this.a + ", userKeys=" + this.b + ')';
    }
}
