package defpackage;

/* renamed from: uKm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47724uKm extends AbstractC50790wKm {
    public final AbstractC10466Qmm a;
    public final float b;
    public final float c;
    public final EnumC31525joh d;
    public final boolean e;

    public C47724uKm(AbstractC10466Qmm abstractC10466Qmm, float f, float f2, EnumC31525joh enumC31525joh, boolean z) {
        this.a = abstractC10466Qmm;
        this.b = f;
        this.c = f2;
        this.d = enumC31525joh;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47724uKm)) {
            return false;
        }
        C47724uKm c47724uKm = (C47724uKm) obj;
        if (K1c.m(this.a, c47724uKm.a) && Float.compare(this.b, c47724uKm.b) == 0 && Float.compare(this.c, c47724uKm.c) == 0 && this.d == c47724uKm.d && this.e == c47724uKm.e) {
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
        StringBuilder sb = new StringBuilder("Play(videoUri=");
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
