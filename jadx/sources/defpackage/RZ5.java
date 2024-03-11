package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: RZ5  reason: default package */
/* loaded from: classes.dex */
public final class RZ5 implements Serializable {
    public static final RZ5 A0;
    public static final RZ5 B0;
    public static final RZ5 C0;
    public static final RZ5 D0;
    public static final RZ5 E0;
    public static final RZ5 F0;
    public static final RZ5 G0;
    public static final RZ5 H0;
    public static final RZ5 I0;
    public static final RZ5 X;
    public static final RZ5 Y;
    public static final RZ5 Z;
    public static final RZ5 d = new RZ5("era", (byte) 1, KQ7.c);
    public static final RZ5 e;
    public static final RZ5 f;
    public static final RZ5 g;
    public static final RZ5 h;
    public static final RZ5 i;
    public static final RZ5 j;
    public static final RZ5 k;
    public static final RZ5 t;
    public static final RZ5 y0;
    public static final RZ5 z0;
    public final String a;
    public final byte b;
    public final transient KQ7 c;

    static {
        KQ7 kq7 = KQ7.f;
        e = new RZ5("yearOfEra", (byte) 2, kq7);
        f = new RZ5("centuryOfEra", (byte) 3, KQ7.d);
        g = new RZ5("yearOfCentury", (byte) 4, kq7);
        h = new RZ5("year", (byte) 5, kq7);
        KQ7 kq72 = KQ7.i;
        i = new RZ5("dayOfYear", (byte) 6, kq72);
        j = new RZ5("monthOfYear", (byte) 7, KQ7.g);
        k = new RZ5("dayOfMonth", (byte) 8, kq72);
        KQ7 kq73 = KQ7.e;
        t = new RZ5("weekyearOfCentury", (byte) 9, kq73);
        X = new RZ5("weekyear", (byte) 10, kq73);
        Y = new RZ5("weekOfWeekyear", (byte) 11, KQ7.h);
        Z = new RZ5("dayOfWeek", (byte) 12, kq72);
        y0 = new RZ5("halfdayOfDay", (byte) 13, KQ7.j);
        KQ7 kq74 = KQ7.k;
        z0 = new RZ5("hourOfHalfday", (byte) 14, kq74);
        A0 = new RZ5("clockhourOfHalfday", (byte) 15, kq74);
        B0 = new RZ5("clockhourOfDay", (byte) 16, kq74);
        C0 = new RZ5("hourOfDay", (byte) 17, kq74);
        KQ7 kq75 = KQ7.t;
        D0 = new RZ5("minuteOfDay", (byte) 18, kq75);
        E0 = new RZ5("minuteOfHour", (byte) 19, kq75);
        KQ7 kq76 = KQ7.X;
        F0 = new RZ5("secondOfDay", (byte) 20, kq76);
        G0 = new RZ5("secondOfMinute", (byte) 21, kq76);
        KQ7 kq77 = KQ7.Y;
        H0 = new RZ5("millisOfDay", (byte) 22, kq77);
        I0 = new RZ5("millisOfSecond", (byte) 23, kq77);
    }

    public RZ5(String str, byte b, KQ7 kq7) {
        this.a = str;
        this.b = b;
        this.c = kq7;
    }

    public final QZ5 a(AbstractC3391Fi3 abstractC3391Fi3) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (abstractC3391Fi3 == null) {
            abstractC3391Fi3 = C1111Bsa.T();
        }
        switch (this.b) {
            case 1:
                return abstractC3391Fi3.j();
            case 2:
                return abstractC3391Fi3.Q();
            case 3:
                return abstractC3391Fi3.b();
            case 4:
                return abstractC3391Fi3.P();
            case 5:
                return abstractC3391Fi3.O();
            case 6:
                return abstractC3391Fi3.h();
            case 7:
                return abstractC3391Fi3.C();
            case 8:
                return abstractC3391Fi3.f();
            case 9:
                return abstractC3391Fi3.K();
            case 10:
                return abstractC3391Fi3.J();
            case 11:
                return abstractC3391Fi3.H();
            case 12:
                return abstractC3391Fi3.g();
            case 13:
                return abstractC3391Fi3.o();
            case 14:
                return abstractC3391Fi3.t();
            case 15:
                return abstractC3391Fi3.d();
            case 16:
                return abstractC3391Fi3.c();
            case 17:
                return abstractC3391Fi3.s();
            case 18:
                return abstractC3391Fi3.z();
            case 19:
                return abstractC3391Fi3.A();
            case 20:
                return abstractC3391Fi3.E();
            case 21:
                return abstractC3391Fi3.F();
            case 22:
                return abstractC3391Fi3.w();
            case 23:
                return abstractC3391Fi3.y();
            default:
                throw new InternalError();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RZ5)) {
            return false;
        }
        if (this.b == ((RZ5) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1 << this.b;
    }

    public final String toString() {
        return this.a;
    }
}
