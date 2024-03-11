package defpackage;

/* renamed from: CSd  reason: default package */
/* loaded from: classes6.dex */
public final class CSd {
    public final R87 a;
    public final BSd b;

    public CSd(R87 r87, BSd bSd) {
        this.a = r87;
        this.b = bSd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CSd)) {
            return false;
        }
        CSd cSd = (CSd) obj;
        if (K1c.m(this.a, cSd.a) && K1c.m(this.b, cSd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeliverableModelResult(modelData=" + this.a + ", metrics=" + this.b + ')';
    }
}
