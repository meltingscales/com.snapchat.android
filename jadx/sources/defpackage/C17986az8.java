package defpackage;

/* renamed from: az8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17986az8 extends AbstractC19520bz8 {
    public final C34785lua a;

    public C17986az8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC19520bz8
    public final AbstractC39391oua a() {
        return C37855nua.b;
    }

    @Override // defpackage.AbstractC19520bz8
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17986az8)) {
            return false;
        }
        if (K1c.m(this.a, ((C17986az8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Default(feedId="), this.a, ')');
    }
}
