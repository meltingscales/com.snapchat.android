package defpackage;

/* renamed from: xD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52127xD2 extends AD2 {
    public final C52764xd3 a;
    public final ES8 b;
    public final BD2 c;

    public C52127xD2(C52764xd3 c52764xd3, ES8 es8, BD2 bd2) {
        this.a = c52764xd3;
        this.b = es8;
        this.c = bd2;
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
        if (!(obj instanceof C52127xD2)) {
            return false;
        }
        C52127xD2 c52127xD2 = (C52127xD2) obj;
        if (K1c.m(this.a, c52127xD2.a) && this.b == c52127xD2.b && this.c == c52127xD2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CaptureMediaType(device=" + this.a + ", mode=" + this.b + ", type=" + this.c + ')';
    }
}
