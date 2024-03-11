package defpackage;

import java.util.List;

/* renamed from: G5a  reason: default package */
/* loaded from: classes5.dex */
public final class G5a extends X2m {
    public final C34785lua a;
    public final Float b;
    public final int c;
    public final HFn d;
    public final int e;
    public final int f;
    public final float g;
    public final VLj h;
    public final List i;

    public G5a(C34785lua c34785lua, Float f, int i, UL0 ul0, int i2, int i3, float f2, VLj vLj, List list, int i4) {
        f = (i4 & 2) != 0 ? null : f;
        i = (i4 & 4) != 0 ? 0 : i;
        HFn hFn = (i4 & 8) != 0 ? TL0.a : ul0;
        i3 = (i4 & 32) != 0 ? 3 : i3;
        f2 = (i4 & 64) != 0 ? 0.0f : f2;
        vLj = (i4 & 128) != 0 ? VLj.e : vLj;
        this.a = c34785lua;
        this.b = f;
        this.c = i;
        this.d = hFn;
        this.e = i2;
        this.f = i3;
        this.g = f2;
        this.h = vLj;
        this.i = list;
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
        if (!(obj instanceof G5a)) {
            return false;
        }
        G5a g5a = (G5a) obj;
        if (K1c.m(this.a, g5a.a) && K1c.m(this.b, g5a.b) && this.c == g5a.c && K1c.m(this.d, g5a.d) && this.e == g5a.e && this.f == g5a.f && Float.compare(this.g, g5a.g) == 0 && K1c.m(this.h, g5a.h) && K1c.m(this.i, g5a.i)) {
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
        int c = B3h.c(this.g, AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, (hashCode3 + ((((hashCode2 + hashCode) * 31) + this.c) * 31)) * 31, 31), 31), 31);
        return this.i.hashCode() + ((this.h.hashCode() + c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupElement(id=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", orientation=");
        sb.append(VSe.z(this.e));
        sb.append(", alignment=");
        sb.append(AbstractC12470Tr9.s(this.f));
        sb.append(", itemSpacingMultiplier=");
        sb.append(this.g);
        sb.append(", paddingMultiplier=");
        sb.append(this.h);
        sb.append(", children=");
        return AbstractC55326zI8.j(sb, this.i, ')');
    }
}
