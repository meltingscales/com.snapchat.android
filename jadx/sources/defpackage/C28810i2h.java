package defpackage;

/* renamed from: i2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28810i2h {
    public final C34785lua a;

    public C28810i2h(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28810i2h) && K1c.m(this.a, ((C28810i2h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ById(apiSpecId="), this.a, ')');
    }
}
