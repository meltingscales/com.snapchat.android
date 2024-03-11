package defpackage;

/* renamed from: ejh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23733ejh extends AbstractC31400jjh {
    public final C16119Zlb a;

    public C23733ejh(C16119Zlb c16119Zlb) {
        this.a = c16119Zlb;
    }

    @Override // defpackage.AbstractC31400jjh
    public final C34785lua a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23733ejh) && K1c.m(this.a, ((C23733ejh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(lens=" + this.a + ')';
    }
}
