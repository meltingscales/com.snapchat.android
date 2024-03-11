package defpackage;

/* renamed from: Ve8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13413Ve8 extends Gwn {
    public final C34785lua b;

    public C13413Ve8(C34785lua c34785lua) {
        this.b = c34785lua;
    }

    @Override // defpackage.Gwn
    public final C34785lua b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13413Ve8)) {
            return false;
        }
        if (K1c.m(this.b, ((C13413Ve8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Unresolved(id="), this.b, ')');
    }
}
