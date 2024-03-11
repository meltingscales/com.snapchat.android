package defpackage;

/* renamed from: gjf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26800gjf extends AbstractC29864ijf {
    public final AbstractC10367Qin a;

    public C26800gjf(AbstractC10367Qin abstractC10367Qin) {
        this.a = abstractC10367Qin;
    }

    @Override // defpackage.AbstractC29864ijf
    public final AbstractC10367Qin a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26800gjf)) {
            return false;
        }
        if (K1c.m(this.a, ((C26800gjf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hide(control=" + this.a + ')';
    }
}
