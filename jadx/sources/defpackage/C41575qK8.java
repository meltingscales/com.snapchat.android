package defpackage;

import java.util.Arrays;

/* renamed from: qK8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41575qK8 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final boolean c;
    public final int d;
    public final int e;
    public final boolean f;
    public final int g;
    public final byte[] h;
    public final byte[] i;
    public final C44644sK8 j;
    public final Integer k;
    public final boolean l;

    public C41575qK8(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, boolean z, int i, int i2, boolean z2, int i3, byte[] bArr, byte[] bArr2, C44644sK8 c44644sK8, Integer num, boolean z3) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = z;
        this.d = i;
        this.e = i2;
        this.f = z2;
        this.g = i3;
        this.h = bArr;
        this.i = bArr2;
        this.j = c44644sK8;
        this.k = num;
        this.l = z3;
    }

    public static C41575qK8 a(C41575qK8 c41575qK8, int i, byte[] bArr, C44644sK8 c44644sK8, int i2) {
        int i3;
        byte[] bArr2;
        C44644sK8 c44644sK82;
        C34785lua c34785lua = c41575qK8.a;
        AbstractC10466Qmm abstractC10466Qmm = c41575qK8.b;
        boolean z = c41575qK8.c;
        int i4 = c41575qK8.d;
        int i5 = c41575qK8.e;
        boolean z2 = c41575qK8.f;
        if ((i2 & 64) != 0) {
            i3 = c41575qK8.g;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            bArr2 = c41575qK8.h;
        } else {
            bArr2 = bArr;
        }
        byte[] bArr3 = c41575qK8.i;
        if ((i2 & 512) != 0) {
            c44644sK82 = c41575qK8.j;
        } else {
            c44644sK82 = c44644sK8;
        }
        Integer num = c41575qK8.k;
        boolean z3 = c41575qK8.l;
        c41575qK8.getClass();
        return new C41575qK8(c34785lua, abstractC10466Qmm, z, i4, i5, z2, i3, bArr2, bArr3, c44644sK82, num, z3);
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
        if (!K1c.m(C41575qK8.class, cls)) {
            return false;
        }
        C41575qK8 c41575qK8 = (C41575qK8) obj;
        if (K1c.m(this.a, c41575qK8.a) && K1c.m(this.b, c41575qK8.b) && this.c == c41575qK8.c && this.d == c41575qK8.d && this.e == c41575qK8.e && this.f == c41575qK8.f && this.g == c41575qK8.g && Arrays.equals(this.h, c41575qK8.h) && Arrays.equals(this.i, c41575qK8.i) && K1c.m(this.j, c41575qK8.j) && K1c.m(this.k, c41575qK8.k) && this.l == c41575qK8.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC24365f8n.a(this.e, AbstractC24365f8n.a(this.d, (f + i) * 31, 31), 31);
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int a2 = AbstractC24365f8n.a(this.g, (a + i2) * 31, 31);
        int i6 = 0;
        byte[] bArr = this.h;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i7 = (a2 + i3) * 31;
        byte[] bArr2 = this.i;
        if (bArr2 != null) {
            i4 = Arrays.hashCode(bArr2);
        } else {
            i4 = 0;
        }
        int hashCode = (this.j.hashCode() + ((i7 + i4) * 31)) * 31;
        Integer num = this.k;
        if (num != null) {
            i6 = num.intValue();
        }
        int i8 = (hashCode + i6) * 31;
        if (this.l) {
            i5 = 1231;
        }
        return i8 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterRequest(id=");
        sb.append(this.a);
        sb.append(", contentUri=");
        sb.append(this.b);
        sb.append(", isContentArchive=");
        sb.append(this.c);
        sb.append(", apiLevel=");
        sb.append(AbstractC55326zI8.t(this.d));
        sb.append(", publicApiUserDataAccess=");
        sb.append(AbstractC55326zI8.z(this.e));
        sb.append(", watermark=");
        sb.append(this.f);
        sb.append(", applicationStrategy=");
        sb.append(AbstractC55326zI8.s(this.g));
        sb.append(", launchData=");
        AbstractC45865t7l.h(this.h, sb, ", serializedData=");
        AbstractC45865t7l.h(this.i, sb, ", renderInfo=");
        sb.append(this.j);
        sb.append(", persistentStorageSizeBytes=");
        sb.append(this.k);
        sb.append(", underDevelopment=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}
