package defpackage;

/* renamed from: x7h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51992x7h {
    public final Object a;
    public int b;

    public C51992x7h(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51992x7h) && K1c.m(this.a, ((C51992x7h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("Reference(value="), this.a, ')');
    }
}
