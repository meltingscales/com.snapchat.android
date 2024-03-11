package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ef0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23618ef0 extends Number implements Serializable {
    public final transient AtomicLong a;

    public C23618ef0() {
        this(0.0d);
    }

    public final double a() {
        return Double.longBitsToDouble(this.a.get());
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return a();
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return (float) a();
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) a();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return (long) a();
    }

    public final String toString() {
        return Double.toString(a());
    }

    public C23618ef0(double d) {
        this.a = new AtomicLong(Double.doubleToRawLongBits(d));
    }
}
