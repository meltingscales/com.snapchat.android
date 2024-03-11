package defpackage;

/* renamed from: bSf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18714bSf {
    public final String a;
    public long b = -1;

    public AbstractC18714bSf(String str) {
        this.a = str;
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
        if (K1c.m(cls2, cls) && K1c.m(this.a, ((AbstractC18714bSf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
