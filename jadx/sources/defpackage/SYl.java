package defpackage;

/* renamed from: SYl  reason: default package */
/* loaded from: classes4.dex */
public abstract class SYl {
    public final long a;

    public SYl(long j) {
        this.a = j;
    }

    public abstract EnumC10682Qvm a();

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
        SYl sYl = (SYl) obj;
        if (this.a == sYl.a && a() == sYl.a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return a().hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "TypedItemKey(id=" + this.a + ", valType=" + a() + ')';
    }
}
