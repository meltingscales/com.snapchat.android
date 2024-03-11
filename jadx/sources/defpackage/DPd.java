package defpackage;

/* renamed from: DPd  reason: default package */
/* loaded from: classes3.dex */
public final class DPd extends EPd {
    public final HPd a;
    public final float b;

    public DPd(HPd hPd, float f) {
        this.a = hPd;
        this.b = f;
    }

    @Override // defpackage.EPd
    public final HPd a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DPd)) {
            return false;
        }
        DPd dPd = (DPd) obj;
        if (K1c.m(this.a, dPd.a) && Float.compare(this.b, dPd.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InTransition(zone=");
        sb.append(this.a);
        sb.append(", progress=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
