package defpackage;

/* renamed from: Ajc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0262Ajc {
    public int a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0262Ajc)) {
            return false;
        }
        C0262Ajc c0262Ajc = (C0262Ajc) obj;
        if (this.a == c0262Ajc.a && this.b == c0262Ajc.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
        int i = this.a;
        if (i == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i);
        }
        int i2 = W * 31;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationPermissionState(type=");
        sb.append(KGb.y(this.a));
        sb.append(", preciseLocationEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
