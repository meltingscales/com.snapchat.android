package defpackage;

/* renamed from: cGb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19949cGb {
    public final String a;
    public final boolean b;

    public C19949cGb(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19949cGb)) {
            return false;
        }
        C19949cGb c19949cGb = (C19949cGb) obj;
        if (K1c.m(this.a, c19949cGb.a) && this.b == c19949cGb.b) {
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
        StringBuilder sb = new StringBuilder("LensUsageSettingsStorage(lensId=");
        sb.append(this.a);
        sb.append(", isPreviouslyUsed=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
