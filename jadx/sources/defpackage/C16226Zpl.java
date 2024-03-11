package defpackage;

import java.util.Arrays;

/* renamed from: Zpl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16226Zpl {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int[] f = {255, 255, 255, 255};

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C16226Zpl.class != obj.getClass()) {
            return false;
        }
        C16226Zpl c16226Zpl = (C16226Zpl) obj;
        if (this.b == c16226Zpl.b && this.d == c16226Zpl.d && this.c == c16226Zpl.c && this.e == c16226Zpl.e && this.a == c16226Zpl.a && Arrays.equals(this.f, c16226Zpl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31;
        int[] iArr = this.f;
        if (iArr != null) {
            i = Arrays.hashCode(iArr);
        } else {
            i = 0;
        }
        return i2 + i;
    }
}
