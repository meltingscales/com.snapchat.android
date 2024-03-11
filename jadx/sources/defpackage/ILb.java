package defpackage;

/* renamed from: ILb  reason: default package */
/* loaded from: classes3.dex */
public final class ILb extends MLb {
    public final SEn a;

    public /* synthetic */ ILb() {
        this(DWa.a);
    }

    @Override // defpackage.MLb
    public final SEn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ILb)) {
            return false;
        }
        if (K1c.m(this.a, ((ILb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(intentionId=" + this.a + ')';
    }

    public ILb(SEn sEn) {
        this.a = sEn;
    }
}
