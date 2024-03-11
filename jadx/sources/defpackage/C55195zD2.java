package defpackage;

/* renamed from: zD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55195zD2 extends AD2 {
    public final C52764xd3 a;
    public final ES8 b;
    public final boolean c;

    public C55195zD2(C52764xd3 c52764xd3, ES8 es8, boolean z) {
        this.a = c52764xd3;
        this.b = es8;
        this.c = z;
    }

    @Override // defpackage.AD2
    public final C52764xd3 a() {
        return this.a;
    }

    @Override // defpackage.AD2
    public final ES8 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55195zD2)) {
            return false;
        }
        C55195zD2 c55195zD2 = (C55195zD2) obj;
        if (K1c.m(this.a, c55195zD2.a) && this.b == c55195zD2.b && this.c == c55195zD2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tracking(device=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", enabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
