package defpackage;

/* renamed from: ykd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54481ykd extends AbstractC0919Bkd {
    public final int a;
    public final Q4d b;

    public C54481ykd(int i, Q4d q4d) {
        this.a = i;
        this.b = q4d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54481ykd)) {
            return false;
        }
        C54481ykd c54481ykd = (C54481ykd) obj;
        if (this.a == c54481ykd.a && K1c.m(this.b, c54481ykd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "AddMedia(index=" + this.a + ", media=" + this.b + ')';
    }
}
