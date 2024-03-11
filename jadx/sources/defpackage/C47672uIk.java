package defpackage;

/* renamed from: uIk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47672uIk implements InterfaceC49206vIk {
    public final MIk a;
    public final int b;
    public final C24637fJk c;

    public C47672uIk(MIk mIk, int i, C24637fJk c24637fJk) {
        this.a = mIk;
        this.b = i;
        this.c = c24637fJk;
    }

    @Override // defpackage.InterfaceC49206vIk
    public final MIk a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC49206vIk
    public final C24637fJk b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC49206vIk
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47672uIk)) {
            return false;
        }
        C47672uIk c47672uIk = (C47672uIk) obj;
        if (K1c.m(this.a, c47672uIk.a) && this.b == c47672uIk.b && K1c.m(this.c, c47672uIk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ShortImpression(identifier=" + this.a + ", itemPosition=" + this.b + ", sectionInfo=" + this.c + ')';
    }
}
