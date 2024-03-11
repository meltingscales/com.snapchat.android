package defpackage;

/* renamed from: Kyc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6949Kyc {
    public final EnumC8845Nyc a;
    public final double b;

    public C6949Kyc(EnumC8845Nyc enumC8845Nyc, double d) {
        this.a = enumC8845Nyc;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6949Kyc)) {
            return false;
        }
        C6949Kyc c6949Kyc = (C6949Kyc) obj;
        if (this.a == c6949Kyc.a && Double.compare(this.b, c6949Kyc.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ZPh.f(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LowLightData(lowLightStatus=");
        sb.append(this.a);
        sb.append(", lightSensorValue=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
