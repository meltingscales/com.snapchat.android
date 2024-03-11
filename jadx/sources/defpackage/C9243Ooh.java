package defpackage;

/* renamed from: Ooh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9243Ooh extends Ssn {
    public static final C9243Ooh d = new C9243Ooh(Float.MAX_VALUE, false);
    public final float b;
    public final boolean c;

    public C9243Ooh(float f, boolean z) {
        this.b = f;
        this.c = z;
    }

    @Override // defpackage.Ssn
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9243Ooh)) {
            return false;
        }
        C9243Ooh c9243Ooh = (C9243Ooh) obj;
        if (Float.compare(this.b, c9243Ooh.b) == 0 && this.c == c9243Ooh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Corners(radius=");
        sb.append(this.b);
        sb.append(", withChangingInsets=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
