package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: SMf  reason: default package */
/* loaded from: classes4.dex */
public final class SMf {
    public final Drawable a;
    public final String b;
    public final int c;
    public final boolean d = true;

    public SMf(Drawable drawable, String str, int i) {
        this.a = drawable;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SMf)) {
            return false;
        }
        SMf sMf = (SMf) obj;
        if (K1c.m(this.a, sMf.a) && K1c.m(this.b, sMf.b) && this.c == sMf.c && this.d == sMf.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = (B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostSnapActionViewModel(drawable=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", textColor=");
        sb.append(this.c);
        sb.append(", showText=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
