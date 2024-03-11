package defpackage;

/* renamed from: AEd  reason: default package */
/* loaded from: classes5.dex */
public final class AEd extends AbstractC12738Uce {
    public final C16865aFl a;
    public final boolean b;

    public AEd(C16865aFl c16865aFl, boolean z) {
        this.a = c16865aFl;
        this.b = z;
    }

    @Override // defpackage.AbstractC12738Uce
    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AEd)) {
            return false;
        }
        AEd aEd = (AEd) obj;
        if (K1c.m(this.a, aEd.a) && this.b == aEd.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeoSetupPayload(toggleEvent=");
        sb.append(this.a);
        sb.append(", isTogglingPassphrase=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
