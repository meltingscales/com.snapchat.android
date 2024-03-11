package defpackage;

import java.util.Arrays;

/* renamed from: mpk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36205mpk {
    public final String a;
    public final String b;
    public final String c;
    public final C0394Aok[] d;
    public final boolean e;
    public final boolean f;

    public C36205mpk(String str, String str2, String str3, C0394Aok[] c0394AokArr, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c0394AokArr;
        this.e = z;
        this.f = z2;
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
        if (!K1c.m(C36205mpk.class, cls)) {
            return false;
        }
        C36205mpk c36205mpk = (C36205mpk) obj;
        if (K1c.m(this.a, c36205mpk.a) && K1c.m(this.b, c36205mpk.b) && K1c.m(this.c, c36205mpk.c) && Arrays.equals(this.d, c36205mpk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        C0394Aok[] c0394AokArr = this.d;
        if (c0394AokArr != null) {
            i4 = Arrays.hashCode(c0394AokArr);
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerInformation(nonClusterableId=");
        sb.append(this.a);
        sb.append(", clusterableLeftId=");
        sb.append(this.b);
        sb.append(", clusterableRightId=");
        sb.append(this.c);
        sb.append(", stickerDynamicElement=");
        sb.append(Arrays.toString(this.d));
        sb.append(", shadow=");
        sb.append(this.e);
        sb.append(", autoAssigned=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
