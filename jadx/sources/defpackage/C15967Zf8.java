package defpackage;

/* renamed from: Zf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15967Zf8 extends Pwn {
    public final C34785lua a;

    public C15967Zf8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15967Zf8) && K1c.m(this.a, ((C15967Zf8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("QueryCriteria.ById["), this.a, ']');
    }
}
