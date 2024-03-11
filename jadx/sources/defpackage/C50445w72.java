package defpackage;

/* renamed from: w72  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50445w72 {
    public final String a;
    public final boolean b;
    public final String c;

    public C50445w72(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50445w72)) {
            return false;
        }
        C50445w72 c50445w72 = (C50445w72) obj;
        if (K1c.m(this.a, c50445w72.a) && this.b == c50445w72.b && K1c.m(this.c, c50445w72.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharacteristicKey(cameraId=");
        sb.append(this.a);
        sb.append(", isFrontFacing=");
        sb.append(this.b);
        sb.append(", characteristicKey=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
