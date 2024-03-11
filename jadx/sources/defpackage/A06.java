package defpackage;

/* renamed from: A06  reason: default package */
/* loaded from: classes8.dex */
public final class A06 {
    public final char a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public A06(char c, int i, int i2, int i3, boolean z, int i4) {
        if (c != 'u' && c != 'w' && c != 's') {
            throw new IllegalArgumentException("Unknown mode: " + c);
        }
        this.a = c;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    public final long a(long j, C1111Bsa c1111Bsa) {
        int i = this.c;
        if (i >= 0) {
            return c1111Bsa.J0.A(i, j);
        }
        return c1111Bsa.J0.a(i, c1111Bsa.O0.a(1, c1111Bsa.J0.A(1, j)));
    }

    public final long b(long j, C1111Bsa c1111Bsa) {
        try {
            return a(j, c1111Bsa);
        } catch (IllegalArgumentException e) {
            if (this.b == 2 && this.c == 29) {
                while (!c1111Bsa.P0.v(j)) {
                    j = c1111Bsa.P0.a(1, j);
                }
                return a(j, c1111Bsa);
            }
            throw e;
        }
    }

    public final long c(long j, C1111Bsa c1111Bsa) {
        try {
            return a(j, c1111Bsa);
        } catch (IllegalArgumentException e) {
            if (this.b == 2 && this.c == 29) {
                while (!c1111Bsa.P0.v(j)) {
                    j = c1111Bsa.P0.a(-1, j);
                }
                return a(j, c1111Bsa);
            }
            throw e;
        }
    }

    public final long d(long j, C1111Bsa c1111Bsa) {
        int b = this.d - c1111Bsa.I0.b(j);
        if (b != 0) {
            if (this.e) {
                if (b < 0) {
                    b += 7;
                }
            } else if (b > 0) {
                b -= 7;
            }
            return c1111Bsa.I0.a(b, j);
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A06)) {
            return false;
        }
        A06 a06 = (A06) obj;
        if (this.a == a06.a && this.b == a06.b && this.c == a06.c && this.d == a06.d && this.e == a06.e && this.f == a06.f) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[OfYear]\nMode: ");
        sb.append(this.a);
        sb.append("\nMonthOfYear: ");
        sb.append(this.b);
        sb.append("\nDayOfMonth: ");
        sb.append(this.c);
        sb.append("\nDayOfWeek: ");
        sb.append(this.d);
        sb.append("\nAdvanceDayOfWeek: ");
        sb.append(this.e);
        sb.append("\nMillisOfDay: ");
        return TI8.o(sb, this.f, '\n');
    }
}
