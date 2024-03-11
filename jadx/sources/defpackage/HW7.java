package defpackage;

/* renamed from: HW7  reason: default package */
/* loaded from: classes6.dex */
public final class HW7 implements JW7 {
    public final String a;
    public final C34189lW7 b;
    public final boolean c;

    public HW7(String str, C34189lW7 c34189lW7, boolean z) {
        this.a = str;
        this.b = c34189lW7;
        this.c = z;
    }

    @Override // defpackage.JW7
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HW7)) {
            return false;
        }
        HW7 hw7 = (HW7) obj;
        if (K1c.m(this.a, hw7.a) && K1c.m(this.b, hw7.b) && this.c == hw7.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        C34189lW7 c34189lW7 = this.b;
        if (c34189lW7 != null) {
            i = c34189lW7.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlobalOnly(toolId=");
        sb.append(this.a);
        sb.append(", edits=");
        sb.append(this.b);
        sb.append(", isSingleSnap=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
