package defpackage;

/* renamed from: d2i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21141d2i extends Mvn {
    public final C37795ns0 b;

    public C21141d2i(C37795ns0 c37795ns0) {
        this.b = c37795ns0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21141d2i) && K1c.m(this.b, ((C21141d2i) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "External(callsite=" + this.b + ')';
    }
}
