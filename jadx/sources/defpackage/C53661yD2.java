package defpackage;

/* renamed from: yD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53661yD2 extends AD2 {
    public final C52764xd3 a;
    public final ES8 b;

    public C53661yD2(C52764xd3 c52764xd3, ES8 es8) {
        this.a = c52764xd3;
        this.b = es8;
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
        if (!(obj instanceof C53661yD2)) {
            return false;
        }
        C53661yD2 c53661yD2 = (C53661yD2) obj;
        if (K1c.m(this.a, c53661yD2.a) && this.b == c53661yD2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomRunningMode(device=" + this.a + ", mode=" + this.b + ')';
    }
}
