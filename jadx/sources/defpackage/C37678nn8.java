package defpackage;

/* renamed from: nn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37678nn8 extends AbstractC40749pn8 {
    public final String a;

    public C37678nn8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37678nn8) && K1c.m(this.a, ((C37678nn8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Expression(expression="), this.a, ')');
    }
}
