package defpackage;

import com.snapchat.android.R;

/* renamed from: pYf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40386pYf {
    public static final C40386pYf e;
    public static final C40386pYf f;
    public static final C40386pYf g;
    public static final C40386pYf h;
    public static final C40386pYf i;
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;

    static {
        C40386pYf c40386pYf = new C40386pYf(0, R.drawable.ic_cross_discard, 13);
        e = c40386pYf;
        C40386pYf c40386pYf2 = new C40386pYf(1, R.drawable.preview_back, 12);
        f = c40386pYf2;
        g = a(c40386pYf2, 0, null, Integer.valueOf((int) R.string.done), 7);
        h = a(c40386pYf2, 0, null, Integer.valueOf((int) R.string.cancel), 7);
        i = a(c40386pYf, R.drawable.preview_back, Integer.valueOf((int) R.string.camera), null, 9);
    }

    public /* synthetic */ C40386pYf(int i2, int i3, int i4) {
        this((i4 & 1) != 0 ? 0 : i2, i3, null, null);
    }

    public static C40386pYf a(C40386pYf c40386pYf, int i2, Integer num, Integer num2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = c40386pYf.b;
        }
        if ((i3 & 4) != 0) {
            num = c40386pYf.c;
        }
        if ((i3 & 8) != 0) {
            num2 = c40386pYf.d;
        }
        return new C40386pYf(c40386pYf.a, i2, num, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40386pYf)) {
            return false;
        }
        C40386pYf c40386pYf = (C40386pYf) obj;
        if (this.a == c40386pYf.a && this.b == c40386pYf.b && K1c.m(this.c, c40386pYf.c) && K1c.m(this.d, c40386pYf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i2 = ((this.a * 31) + this.b) * 31;
        int i3 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 != null) {
            i3 = num2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewHomeButtonConfig(type=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", label=");
        sb.append(this.c);
        sb.append(", changeAvailableLabel=");
        return XY0.l(sb, this.d, ')');
    }

    public C40386pYf(int i2, int i3, Integer num, Integer num2) {
        this.a = i2;
        this.b = i3;
        this.c = num;
        this.d = num2;
    }
}
