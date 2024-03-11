package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;

/* renamed from: yb4 */
/* loaded from: classes.dex */
public final class C54249yb4 implements Serializable {
    public final Object a;
    public final EnumC0059Ab4 b;
    public final Type c;
    public String d;
    public String e;
    public String f;
    public boolean g;
    public boolean h;
    public Integer i;
    public int j;

    public C54249yb4(EnumC0059Ab4 enumC0059Ab4, Object obj) {
        this.g = true;
        this.h = true;
        this.b = enumC0059Ab4;
        this.a = obj;
        this.c = null;
        this.d = null;
    }

    public static final C54249yb4 a(boolean z) {
        return KQ.U(z);
    }

    public static final C54249yb4 b(byte[] bArr) {
        return new C54249yb4(byte[].class, bArr);
    }

    public static final C54249yb4 c(double d) {
        return KQ.W(d);
    }

    public static final C54249yb4 d(Enum r0) {
        return KQ.X(r0);
    }

    public static final C54249yb4 f(float f) {
        return KQ.Y(f);
    }

    public static final C54249yb4 g(int i) {
        return KQ.Z(i);
    }

    public static final C54249yb4 h(long j) {
        return KQ.a0(j);
    }

    public static final C54249yb4 i(Object obj, Class cls) {
        return new C54249yb4(cls, obj);
    }

    public static final C54249yb4 j(String str) {
        return KQ.i0(str);
    }

    public static /* synthetic */ void o(C54249yb4 c54249yb4, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = "ENABLED";
        }
        c54249yb4.n(str, str2, true);
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
        if (!K1c.m(C54249yb4.class, cls)) {
            return false;
        }
        C54249yb4 c54249yb4 = (C54249yb4) obj;
        if (K1c.m(this.a, c54249yb4.a) && this.b == c54249yb4.b && K1c.m(this.c, c54249yb4.c) && K1c.m(this.d, c54249yb4.d) && K1c.m(this.e, c54249yb4.e) && K1c.m(this.f, c54249yb4.f) && this.g == c54249yb4.g && this.h == c54249yb4.h && K1c.m(this.i, c54249yb4.i) && this.j == c54249yb4.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i6 = 0;
        Type type = this.c;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        int i7 = (hashCode + i) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i8 = (i7 + i2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i3 = str2.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = (i8 + i3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i4 = str3.hashCode();
        } else {
            i4 = 0;
        }
        int f = AbstractC56254zu3.f(this.g);
        int f2 = (AbstractC56254zu3.f(this.h) + ((f + ((i9 + i4) * 31)) * 31)) * 31;
        Integer num = this.i;
        if (num != null) {
            i5 = num.hashCode();
        } else {
            i5 = 0;
        }
        int i10 = (f2 + i5) * 31;
        int i11 = this.j;
        if (i11 != 0) {
            i6 = AbstractC0164Afc.W(i11);
        }
        return i10 + i6;
    }

    public final void k(String str) {
        this.d = str;
    }

    public final void l(String str) {
        o(this, str, null, 6);
    }

    public final void m(String str, String str2) {
        o(this, str, str2, 4);
    }

    public final void n(String str, String str2, boolean z) {
        this.e = str;
        this.f = str2;
        this.g = z;
    }

    public final void p(int i) {
        this.i = Integer.valueOf(i);
    }

    public C54249yb4(Type type, Object obj) {
        this.g = true;
        this.h = true;
        this.b = EnumC0059Ab4.f;
        this.a = obj;
        this.c = type;
        this.d = null;
    }
}
