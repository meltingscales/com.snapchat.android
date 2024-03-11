package defpackage;

/* renamed from: tg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46710tg8 extends AbstractC48244ug8 {
    public final AbstractC39391oua a = C37855nua.b;
    public final C10623Qtb b;

    public C46710tg8(C10623Qtb c10623Qtb) {
        this.b = c10623Qtb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46710tg8)) {
            return false;
        }
        C46710tg8 c46710tg8 = (C46710tg8) obj;
        if (K1c.m(this.a, c46710tg8.a) && K1c.m(this.b, c46710tg8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(tag=" + this.a + ", configuration=" + this.b + ')';
    }
}
