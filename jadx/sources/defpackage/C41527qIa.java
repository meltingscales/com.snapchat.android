package defpackage;

/* renamed from: qIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41527qIa {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C41527qIa(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41527qIa)) {
            return false;
        }
        C41527qIa c41527qIa = (C41527qIa) obj;
        if (this.a == c41527qIa.a && this.b == c41527qIa.b && K1c.m(this.c, c41527qIa.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.c.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InLensDigitalGoodsCofConfigState(isILDGEnabled=");
        sb.append(this.a);
        sb.append(", isV2RemoteApiEnabled=");
        sb.append(this.b);
        sb.append(", ftueTreatmentId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
