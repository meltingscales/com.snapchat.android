package defpackage;

/* renamed from: vD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49063vD2 extends AD2 {
    public final C52764xd3 a;
    public final ES8 b;
    public final float c;

    public C49063vD2(C52764xd3 c52764xd3, ES8 es8, float f) {
        this.a = c52764xd3;
        this.b = es8;
        this.c = f;
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
        if (!(obj instanceof C49063vD2)) {
            return false;
        }
        C49063vD2 c49063vD2 = (C49063vD2) obj;
        if (K1c.m(this.a, c49063vD2.a) && this.b == c49063vD2.b && Float.compare(this.c, c49063vD2.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.floatToIntBits(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatteryLife(device=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", distance=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
