package defpackage;

/* renamed from: B5h  reason: default package */
/* loaded from: classes7.dex */
public final class B5h extends D5h {
    public final String a;

    public B5h(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B5h) && K1c.m(this.a, ((B5h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Other(message="), this.a, ')');
    }
}
