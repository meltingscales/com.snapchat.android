package defpackage;

/* renamed from: R6  reason: default package */
/* loaded from: classes5.dex */
public final class R6 extends T6 {
    public final YRg a;

    public R6(YRg yRg) {
        this.a = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R6) && K1c.m(this.a, ((R6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.j(new StringBuilder("ActionBarLayoutChanged(boundaries="), this.a, ')');
    }
}
