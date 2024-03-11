package defpackage;

/* renamed from: zha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55937zha extends AbstractC0842Bha {
    public final C34785lua a;

    public C55937zha(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC0842Bha
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55937zha)) {
            return false;
        }
        if (K1c.m(this.a, ((C55937zha) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("HideHint(filterId="), this.a, ')');
    }
}
