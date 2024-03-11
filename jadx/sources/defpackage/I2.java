package defpackage;

import java.io.Serializable;
import java.util.Locale;

/* renamed from: I2  reason: default package */
/* loaded from: classes8.dex */
public abstract class I2 implements Serializable {
    public final int a() {
        return ((OZ5) this).b.b(h());
    }

    public final String b(Locale locale) {
        return ((OZ5) this).b.d(h(), locale);
    }

    public final String c(Locale locale) {
        return ((OZ5) this).b.h(h(), locale);
    }

    public abstract AbstractC3391Fi3 d();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I2)) {
            return false;
        }
        I2 i2 = (I2) obj;
        if (a() == i2.a() && ((OZ5) this).b.u().equals(((OZ5) i2).b.u()) && K1c.N(d(), i2.d())) {
            return true;
        }
        return false;
    }

    public final int f(Locale locale) {
        return ((OZ5) this).b.l(locale);
    }

    public final int g() {
        return ((OZ5) this).b.m();
    }

    public abstract long h();

    public final int hashCode() {
        return d().hashCode() + (a() * 17) + (1 << ((OZ5) this).b.u().b);
    }

    public final int i() {
        return ((OZ5) this).b.p();
    }

    public final String toString() {
        return "Property[" + ((OZ5) this).b.getName() + "]";
    }
}
