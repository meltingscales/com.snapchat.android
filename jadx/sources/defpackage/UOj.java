package defpackage;

/* renamed from: UOj  reason: default package */
/* loaded from: classes3.dex */
public final class UOj {
    public int a;
    public String b;
    public boolean c;
    public int d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UOj)) {
            return false;
        }
        UOj uOj = (UOj) obj;
        if (this.a == uOj.a && K1c.m(this.b, uOj.b) && this.c == uOj.c && this.d == uOj.d) {
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
        return ((g + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesContextNotificationSetting(type=");
        sb.append(this.a);
        sb.append(", deviceSerialNumber=");
        sb.append(this.b);
        sb.append(", enabled=");
        sb.append(this.c);
        sb.append(", colorSelection=");
        return TI8.o(sb, this.d, ')');
    }
}
