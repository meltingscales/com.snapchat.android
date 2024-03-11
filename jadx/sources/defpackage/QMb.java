package defpackage;

/* renamed from: QMb  reason: default package */
/* loaded from: classes3.dex */
public final class QMb extends DGn {
    public final String a;

    public QMb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QMb) && K1c.m(this.a, ((QMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Dynamic(payload="), this.a, ')');
    }
}
