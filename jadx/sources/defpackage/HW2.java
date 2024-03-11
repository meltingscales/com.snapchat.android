package defpackage;

import android.view.View;

/* renamed from: HW2  reason: default package */
/* loaded from: classes6.dex */
public final class HW2 extends JW2 {
    public final C38596oO1 a;
    public final AbstractC16672a83 b;
    public final View c;
    public final boolean d;

    public HW2(C38596oO1 c38596oO1, AbstractC16672a83 abstractC16672a83, View view, boolean z) {
        this.a = c38596oO1;
        this.b = abstractC16672a83;
        this.c = view;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HW2)) {
            return false;
        }
        HW2 hw2 = (HW2) obj;
        if (K1c.m(this.a, hw2.a) && K1c.m(this.b, hw2.b) && K1c.m(this.c, hw2.c) && this.d == hw2.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenBusinessProfile(businessProfile=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", sourceView=");
        sb.append(this.c);
        sb.append(", isSnapShare=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
