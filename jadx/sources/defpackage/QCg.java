package defpackage;

/* renamed from: QCg  reason: default package */
/* loaded from: classes.dex */
public final class QCg implements RCg {
    public final Object a;

    public QCg(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QCg)) {
            return false;
        }
        if (K1c.m(this.a, ((QCg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("Value(value="), this.a, ')');
    }
}
