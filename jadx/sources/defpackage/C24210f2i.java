package defpackage;

/* renamed from: f2i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24210f2i extends AbstractC25746g2i {
    public final C55532zQh a;
    public final Mvn b;
    public final C9563Pc2 c;

    public C24210f2i(C55532zQh c55532zQh, C21141d2i c21141d2i, C9563Pc2 c9563Pc2) {
        this.a = c55532zQh;
        this.b = c21141d2i;
        this.c = c9563Pc2;
    }

    @Override // defpackage.AbstractC25746g2i
    public final AQh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24210f2i)) {
            return false;
        }
        C24210f2i c24210f2i = (C24210f2i) obj;
        if (K1c.m(this.a, c24210f2i.a) && K1c.m(this.b, c24210f2i.b) && K1c.m(this.c, c24210f2i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Texture(scanFrameInfo=" + this.a + ", origin=" + this.b + ", frameReader=" + this.c + ')';
    }
}
