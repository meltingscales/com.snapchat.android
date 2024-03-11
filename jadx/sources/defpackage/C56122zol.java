package defpackage;

/* renamed from: zol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56122zol extends X2m {
    public final C34785lua a;
    public final Float b;
    public final int c;
    public final HFn d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public C56122zol(C34785lua c34785lua, Float f, int i, int i2, int i3, int i4, int i5, int i6) {
        f = (i6 & 2) != 0 ? null : f;
        i = (i6 & 4) != 0 ? 0 : i;
        TL0 tl0 = TL0.a;
        i2 = (i6 & 16) != 0 ? 1 : i2;
        i4 = (i6 & 64) != 0 ? 1 : i4;
        i5 = (i6 & 128) != 0 ? 1 : i5;
        this.a = c34785lua;
        this.b = f;
        this.c = i;
        this.d = tl0;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    @Override // defpackage.X2m
    public final Float a() {
        return this.b;
    }

    @Override // defpackage.X2m
    public final HFn b() {
        return this.d;
    }

    @Override // defpackage.X2m
    public final C34785lua c() {
        return this.a;
    }

    @Override // defpackage.X2m
    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56122zol)) {
            return false;
        }
        C56122zol c56122zol = (C56122zol) obj;
        if (K1c.m(this.a, c56122zol.a) && K1c.m(this.b, c56122zol.b) && this.c == c56122zol.c && K1c.m(this.d, c56122zol.d) && this.e == c56122zol.e && this.f == c56122zol.f && this.g == c56122zol.g && this.h == c56122zol.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        return AbstractC24365f8n.a(this.g, AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, (hashCode3 + ((((hashCode2 + hashCode) * 31) + this.c) * 31)) * 31, 31), 31), 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextElement(id=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", textAlignment=");
        sb.append(AbstractC45865t7l.E(this.e));
        sb.append(", textStyle=");
        sb.append(AbstractC45865t7l.s(this.f));
        sb.append(", textColor=");
        sb.append(AbstractC45865t7l.q(this.g));
        sb.append(", maxLines=");
        return TI8.o(sb, this.h, ')');
    }
}
