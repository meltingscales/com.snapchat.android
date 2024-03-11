package defpackage;

import com.snapchat.android.R;

/* renamed from: RLk  reason: default package */
/* loaded from: classes7.dex */
public final class RLk {
    public final String b;
    public final int a = R.drawable.svg_eye_24x24;
    public final boolean c = true;

    public RLk(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RLk)) {
            return false;
        }
        RLk rLk = (RLk) obj;
        if (this.a == rLk.a && K1c.m(this.b, rLk.b) && this.c == rLk.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewCountData(iconResId=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", showBackground=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
