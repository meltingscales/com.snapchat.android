package defpackage;

/* renamed from: B1i  reason: default package */
/* loaded from: classes7.dex */
public final class B1i extends T1i {
    public final L46 a;

    public B1i(L46 l46) {
        this.a = l46;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B1i) && K1c.m(this.a, ((B1i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeepLink(data=" + this.a + ')';
    }
}
