package defpackage;

/* renamed from: x96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52031x96 extends AbstractC55099z96 {
    public final C36536n30 a;

    public C52031x96(C36536n30 c36536n30) {
        this.a = c36536n30;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52031x96) && K1c.m(this.a, ((C52031x96) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DataUpdate(result=" + this.a + ')';
    }
}
