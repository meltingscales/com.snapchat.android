package defpackage;

/* renamed from: Df8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2055Df8 extends AbstractC3954Gf8 {
    public final String a;

    public C2055Df8(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC3954Gf8
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2055Df8)) {
            return false;
        }
        if (K1c.m(this.a, ((C2055Df8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Hidden(tag="), this.a, ')');
    }
}
