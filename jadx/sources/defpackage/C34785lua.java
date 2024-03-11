package defpackage;

/* renamed from: lua  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34785lua extends AbstractC39391oua {
    public final String b;

    public C34785lua(int i) {
        this(String.valueOf(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34785lua) && K1c.m(this.b, ((C34785lua) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    public C34785lua(long j) {
        this(String.valueOf(j));
    }

    public C34785lua(String str) {
        this.b = str;
        if (!(!BYk.y1(str))) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }
}
