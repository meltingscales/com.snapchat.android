package defpackage;

/* renamed from: FB2  reason: default package */
/* loaded from: classes3.dex */
public abstract class FB2 {
    public final String a;
    public final EnumC14830Xkd b;
    public final String c;

    public FB2(String str, EnumC14830Xkd enumC14830Xkd, String str2) {
        this.a = str;
        this.b = enumC14830Xkd;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
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
        FB2 fb2 = (FB2) obj;
        if (K1c.m(this.a, fb2.a) && this.b == fb2.b && K1c.m(this.c, fb2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return this.a + ", mediaType=" + this.b + ", message=" + this.c;
    }
}
