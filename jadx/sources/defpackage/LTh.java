package defpackage;

/* renamed from: LTh  reason: default package */
/* loaded from: classes6.dex */
public final class LTh extends MTh {
    public final int a;
    public final boolean b;

    public LTh(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LTh)) {
            return false;
        }
        LTh lTh = (LTh) obj;
        if (this.a == lTh.a && this.b == lTh.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateButtons(selectAllButtonText=");
        sb.append(this.a);
        sb.append(", deleteButtonEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
