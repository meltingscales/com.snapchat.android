package defpackage;

import com.snapchat.android.R;

/* renamed from: ghb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26746ghb {
    public static final C26746ghb e = new C26746ghb(R.layout.lenses_explorer_view, R.id.lenses_explorer_categories_view, Integer.valueOf((int) R.drawable.explorer_page_background), false);
    public final int a;
    public final int b;
    public final Integer c;
    public final boolean d;

    public C26746ghb(int i, int i2, Integer num, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = z;
    }

    public static C26746ghb a(C26746ghb c26746ghb, boolean z, int i) {
        Integer num;
        int i2 = c26746ghb.a;
        int i3 = c26746ghb.b;
        if ((i & 4) != 0) {
            num = c26746ghb.c;
        } else {
            num = null;
        }
        if ((i & 8) != 0) {
            z = c26746ghb.d;
        }
        c26746ghb.getClass();
        return new C26746ghb(i2, i3, num, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26746ghb)) {
            return false;
        }
        C26746ghb c26746ghb = (C26746ghb) obj;
        if (this.a == c26746ghb.a && this.b == c26746ghb.b && K1c.m(this.c, c26746ghb.c) && this.d == c26746ghb.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (i + hashCode) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutConfiguration(rootLayout=");
        sb.append(this.a);
        sb.append(", categoriesViewIdRes=");
        sb.append(this.b);
        sb.append(", pageBackgroundRes=");
        sb.append(this.c);
        sb.append(", errorStateViewDisabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
