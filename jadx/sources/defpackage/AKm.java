package defpackage;

/* renamed from: AKm  reason: default package */
/* loaded from: classes5.dex */
public final class AKm extends CKm {
    public final AbstractC10466Qmm a;
    public final float b;
    public final float c;
    public final EnumC31525joh d;
    public final boolean e;

    public AKm(AbstractC10466Qmm abstractC10466Qmm, float f, float f2, EnumC31525joh enumC31525joh, boolean z) {
        this.a = abstractC10466Qmm;
        this.b = f;
        this.c = f2;
        this.d = enumC31525joh;
        this.e = z;
    }

    @Override // defpackage.CKm
    public final AbstractC10466Qmm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AKm)) {
            return false;
        }
        AKm aKm = (AKm) obj;
        if (K1c.m(this.a, aKm.a) && Float.compare(this.b, aKm.b) == 0 && Float.compare(this.c, aKm.c) == 0 && this.d == aKm.d && this.e == aKm.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.d.hashCode() + B3h.c(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Playing(videoUri=");
        sb.append(this.a);
        sb.append(", startPosition=");
        sb.append(this.b);
        sb.append(", endPosition=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", muted=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
