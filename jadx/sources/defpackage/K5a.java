package defpackage;

/* renamed from: K5a  reason: default package */
/* loaded from: classes3.dex */
public abstract class K5a {
    public final String a;

    public K5a(String str) {
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
        if (K1c.m(cls2, cls) && K1c.m(this.a, ((K5a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
