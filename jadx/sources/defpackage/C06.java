package defpackage;

import java.io.DataInput;

/* renamed from: C06  reason: default package */
/* loaded from: classes8.dex */
public final class C06 {
    public final A06 a;
    public final String b;
    public final int c;

    public C06(A06 a06, String str, int i) {
        this.a = a06;
        this.b = str;
        this.c = i;
    }

    public static C06 c(DataInput dataInput) {
        return new C06(new A06((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) QGn.c(dataInput)), dataInput.readUTF(), (int) QGn.c(dataInput));
    }

    public final long a(int i, long j, int i2) {
        A06 a06 = this.a;
        char c = a06.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        C1111Bsa c1111Bsa = C1111Bsa.V0;
        QZ5 qz5 = c1111Bsa.O0;
        int i3 = a06.b;
        long b = a06.b(c1111Bsa.y0.a(a06.f, c1111Bsa.y0.A(0, qz5.A(i3, j3))), c1111Bsa);
        if (a06.d == 0) {
            if (b <= j3) {
                b = a06.b(c1111Bsa.P0.a(1, b), c1111Bsa);
            }
        } else {
            b = a06.d(b, c1111Bsa);
            if (b <= j3) {
                b = a06.d(a06.b(c1111Bsa.O0.A(i3, c1111Bsa.P0.a(1, b)), c1111Bsa), c1111Bsa);
            }
        }
        return b - j2;
    }

    public final long b(int i, long j, int i2) {
        A06 a06 = this.a;
        char c = a06.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        C1111Bsa c1111Bsa = C1111Bsa.V0;
        QZ5 qz5 = c1111Bsa.O0;
        int i3 = a06.b;
        long c2 = a06.c(c1111Bsa.y0.a(a06.f, c1111Bsa.y0.A(0, qz5.A(i3, j3))), c1111Bsa);
        if (a06.d == 0) {
            if (c2 >= j3) {
                c2 = a06.c(c1111Bsa.P0.a(-1, c2), c1111Bsa);
            }
        } else {
            c2 = a06.d(c2, c1111Bsa);
            if (c2 >= j3) {
                c2 = a06.d(a06.c(c1111Bsa.O0.A(i3, c1111Bsa.P0.a(-1, c2)), c1111Bsa), c1111Bsa);
            }
        }
        return c2 - j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C06)) {
            return false;
        }
        C06 c06 = (C06) obj;
        if (this.c == c06.c && this.b.equals(c06.b) && this.a.equals(c06.a)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a + " named " + this.b + " at " + this.c;
    }
}
