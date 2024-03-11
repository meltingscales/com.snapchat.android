package defpackage;

/* renamed from: IKa  reason: default package */
/* loaded from: classes7.dex */
public final class IKa {
    public final ZCm a;
    public final Integer b;

    public IKa(ZCm zCm, Integer num) {
        this.a = zCm;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IKa)) {
            return false;
        }
        IKa iKa = (IKa) obj;
        if (K1c.m(this.a, iKa.a) && K1c.m(this.b, iKa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexedVenueResponse(response=");
        sb.append(this.a);
        sb.append(", index=");
        return XY0.l(sb, this.b, ')');
    }
}
