package defpackage;

/* renamed from: QI2  reason: default package */
/* loaded from: classes5.dex */
public final class QI2 extends TI2 {
    public final YRg a;

    public QI2(YRg yRg) {
        this.a = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QI2) && K1c.m(this.a, ((QI2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.j(new StringBuilder("PositionInWindowChanged(position="), this.a, ')');
    }
}
