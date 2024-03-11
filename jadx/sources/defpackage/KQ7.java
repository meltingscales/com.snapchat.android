package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: KQ7  reason: default package */
/* loaded from: classes.dex */
public final class KQ7 implements Serializable {
    public final String a;
    public final byte b;
    public static final KQ7 c = new KQ7("eras", (byte) 1);
    public static final KQ7 d = new KQ7("centuries", (byte) 2);
    public static final KQ7 e = new KQ7("weekyears", (byte) 3);
    public static final KQ7 f = new KQ7("years", (byte) 4);
    public static final KQ7 g = new KQ7("months", (byte) 5);
    public static final KQ7 h = new KQ7("weeks", (byte) 6);
    public static final KQ7 i = new KQ7("days", (byte) 7);
    public static final KQ7 j = new KQ7("halfdays", (byte) 8);
    public static final KQ7 k = new KQ7("hours", (byte) 9);
    public static final KQ7 t = new KQ7("minutes", (byte) 10);
    public static final KQ7 X = new KQ7("seconds", (byte) 11);
    public static final KQ7 Y = new KQ7("millis", (byte) 12);

    public KQ7(String str, byte b) {
        this.a = str;
        this.b = b;
    }

    public final JQ7 a(AbstractC3391Fi3 abstractC3391Fi3) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (abstractC3391Fi3 == null) {
            abstractC3391Fi3 = C1111Bsa.T();
        }
        switch (this.b) {
            case 1:
                return abstractC3391Fi3.k();
            case 2:
                return abstractC3391Fi3.a();
            case 3:
                return abstractC3391Fi3.L();
            case 4:
                return abstractC3391Fi3.R();
            case 5:
                return abstractC3391Fi3.D();
            case 6:
                return abstractC3391Fi3.I();
            case 7:
                return abstractC3391Fi3.i();
            case 8:
                return abstractC3391Fi3.p();
            case 9:
                return abstractC3391Fi3.u();
            case 10:
                return abstractC3391Fi3.B();
            case 11:
                return abstractC3391Fi3.G();
            case 12:
                return abstractC3391Fi3.v();
            default:
                throw new InternalError();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KQ7)) {
            return false;
        }
        if (this.b == ((KQ7) obj).b) {
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
