package defpackage;

/* renamed from: mi3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36013mi3 {
    public static final C34478li3 g = new Object();
    public final String a;
    public final int b;
    public final CharSequence c;
    public final CharSequence d;
    public final boolean e;
    public final boolean f;

    public C36013mi3(String str, int i, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = charSequence;
        this.d = charSequence2;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36013mi3)) {
            return false;
        }
        C36013mi3 c36013mi3 = (C36013mi3) obj;
        if (K1c.m(this.a, c36013mi3.a) && this.b == c36013mi3.b && K1c.m(this.c, c36013mi3.c) && K1c.m(this.d, c36013mi3.d) && this.e == c36013mi3.e && this.f == c36013mi3.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int e = QWi.e(this.d, QWi.e(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (e + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChromeDataModel(displayText=");
        sb.append(this.a);
        sb.append(", displayIconResId=");
        sb.append(this.b);
        sb.append(", timestampText=");
        sb.append((Object) this.c);
        sb.append(", subtitleText=");
        sb.append((Object) this.d);
        sb.append(", hideTimestampViewInContextMenu=");
        sb.append(this.e);
        sb.append(", notifyViews=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
