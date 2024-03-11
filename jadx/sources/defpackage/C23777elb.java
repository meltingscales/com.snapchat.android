package defpackage;

/* renamed from: elb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23777elb {
    public final String a;
    public final boolean b;

    public C23777elb(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23777elb)) {
            return false;
        }
        C23777elb c23777elb = (C23777elb) obj;
        if (K1c.m(this.a, c23777elb.a) && this.b == c23777elb.b) {
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
        StringBuilder sb = new StringBuilder("LegalConsentCheckbox(label=");
        sb.append(this.a);
        sb.append(", required=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
