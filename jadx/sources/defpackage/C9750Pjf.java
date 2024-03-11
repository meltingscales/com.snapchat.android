package defpackage;

import java.util.Arrays;

/* renamed from: Pjf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9750Pjf {
    public final byte[] a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final AbstractC13526Vin f;
    public final EnumC54142yWh g;

    public C9750Pjf(byte[] bArr, int i, int i2, int i3, int i4, AbstractC13526Vin abstractC13526Vin) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = abstractC13526Vin;
        boolean z = abstractC13526Vin instanceof C8484Njf;
        EnumC54142yWh enumC54142yWh = EnumC54142yWh.a;
        if (z) {
            if (K1c.m(((C8484Njf) abstractC13526Vin).a, AbstractC40172pPh.a)) {
                enumC54142yWh = EnumC54142yWh.b;
            }
        } else if (!K1c.m(abstractC13526Vin, C9117Ojf.a)) {
            throw new RuntimeException();
        }
        this.g = enumC54142yWh;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C9750Pjf.class, cls)) {
            return false;
        }
        C9750Pjf c9750Pjf = (C9750Pjf) obj;
        if (Arrays.equals(this.a, c9750Pjf.a) && this.b == c9750Pjf.b && this.c == c9750Pjf.c && this.d == c9750Pjf.d && this.e == c9750Pjf.e && K1c.m(this.f, c9750Pjf.f) && this.g == c9750Pjf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC24365f8n.a(this.e, ((((((Arrays.hashCode(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        return "PerceptionScanFrame(argbFrame.size=" + this.a.length + ", width=" + this.b + ", height=" + this.c + ", orientation=" + this.d + ", context=" + VSe.D(this.e) + ", origin=" + this.f + ')';
    }
}
