package defpackage;

/* renamed from: sYd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44988sYd {
    public Class a;
    public Class b;
    public Class c;

    public C44988sYd(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C44988sYd.class != obj.getClass()) {
            return false;
        }
        C44988sYd c44988sYd = (C44988sYd) obj;
        if (this.a.equals(c44988sYd.a) && this.b.equals(c44988sYd.b) && AbstractC4967Hum.c(this.c, c44988sYd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Class cls = this.c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }
}
