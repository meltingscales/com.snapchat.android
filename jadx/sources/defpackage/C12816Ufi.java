package defpackage;

/* renamed from: Ufi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12816Ufi extends AbstractC14079Wfi {
    public final C34785lua a;

    public C12816Ufi(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC14079Wfi
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12816Ufi)) {
            return false;
        }
        if (K1c.m(this.a, ((C12816Ufi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ActionButton(id="), this.a, ')');
    }
}
