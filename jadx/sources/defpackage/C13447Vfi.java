package defpackage;

/* renamed from: Vfi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13447Vfi extends AbstractC14079Wfi {
    public final C34785lua a;

    public C13447Vfi(C34785lua c34785lua) {
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
        if (!(obj instanceof C13447Vfi)) {
            return false;
        }
        if (K1c.m(this.a, ((C13447Vfi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Lens(id="), this.a, ')');
    }
}
