package defpackage;

/* renamed from: y5m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C53481y5m {
    public final Object a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public C53481y5m(Object obj, String str, boolean z, boolean z2) {
        this.a = obj;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(cls2, cls)) {
            return false;
        }
        C53481y5m c53481y5m = (C53481y5m) obj;
        if (K1c.m(this.a, c53481y5m.a) && K1c.m(this.b, c53481y5m.b) && this.c == c53481y5m.c && this.d == c53481y5m.d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        String str = this.b;
        if (str != null) {
            i3 = str.hashCode();
        }
        int i5 = (i4 + i3) * 31;
        int i6 = 1237;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i5 + i2) * 31;
        if (this.d) {
            i6 = 1231;
        }
        return i7 + i6;
    }

    public /* synthetic */ C53481y5m(Object obj, String str, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : str, (i & 4) != 0 ? true : z, (i & 8) != 0 ? false : z2);
    }
}
