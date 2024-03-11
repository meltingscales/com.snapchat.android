package defpackage;

import java.io.Serializable;

/* renamed from: qU3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41813qU3 {
    public final Object a;
    public final Class b;

    public C41813qU3(Class cls, Serializable serializable) {
        this.a = serializable;
        this.b = cls;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41813qU3)) {
            return false;
        }
        C41813qU3 c41813qU3 = (C41813qU3) obj;
        if (K1c.m(this.a, c41813qU3.a) && K1c.m(this.b, c41813qU3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RegistryKey(feature=" + this.a + ", componentClass=" + this.b + ')';
    }
}
