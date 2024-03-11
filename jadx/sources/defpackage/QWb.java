package defpackage;

/* renamed from: QWb  reason: default package */
/* loaded from: classes5.dex */
public final class QWb extends RWb {
    public final C34785lua a;

    public QWb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QWb) && K1c.m(this.a, ((QWb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Remove(lensId="), this.a, ')');
    }
}
