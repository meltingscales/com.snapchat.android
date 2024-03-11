package defpackage;

/* renamed from: HWe  reason: default package */
/* loaded from: classes7.dex */
public final class HWe {
    public final C21360dBc a;
    public final String b;

    public HWe(C21360dBc c21360dBc, String str) {
        this.a = c21360dBc;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HWe)) {
            return false;
        }
        HWe hWe = (HWe) obj;
        if (K1c.m(this.a, hWe.a) && K1c.m(this.b, hWe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C21360dBc c21360dBc = this.a;
        if (c21360dBc == null) {
            hashCode = 0;
        } else {
            hashCode = c21360dBc.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaMagicMomentState(magicMomentMetadata=");
        sb.append(this.a);
        sb.append(", lensSessionMetadata=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
