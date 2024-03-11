package defpackage;

import java.io.IOException;

/* renamed from: M1  reason: default package */
/* loaded from: classes8.dex */
public abstract class M1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M1)) {
            return false;
        }
        C53345y0b c53345y0b = (C53345y0b) this;
        C53345y0b c53345y0b2 = (C53345y0b) ((M1) obj);
        if (c53345y0b.b == c53345y0b2.b && c53345y0b.c == c53345y0b2.c && K1c.N(c53345y0b.a, c53345y0b2.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C53345y0b c53345y0b = (C53345y0b) this;
        long j = c53345y0b.b;
        long j2 = c53345y0b.c;
        return c53345y0b.a.hashCode() + ((((3007 + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        VZ5 vz5 = AbstractC1743Csa.E;
        C53345y0b c53345y0b = (C53345y0b) this;
        AbstractC3391Fi3 abstractC3391Fi3 = c53345y0b.a;
        if (vz5.e != abstractC3391Fi3) {
            vz5 = new VZ5(vz5.a, vz5.b, vz5.c, vz5.d, abstractC3391Fi3, vz5.f, vz5.g, vz5.h);
        }
        StringBuffer stringBuffer = new StringBuffer(48);
        try {
            vz5.e(stringBuffer, c53345y0b.b, null);
        } catch (IOException unused) {
        }
        stringBuffer.append('/');
        try {
            vz5.e(stringBuffer, c53345y0b.c, null);
        } catch (IOException unused2) {
        }
        return stringBuffer.toString();
    }
}
