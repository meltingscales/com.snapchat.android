package defpackage;

/* renamed from: SK  reason: default package */
/* loaded from: classes4.dex */
public final class SK {
    public final C34785lua a;
    public final int b;
    public final int c;
    public final AbstractC39391oua d;
    public final String e;
    public final float f;

    public /* synthetic */ SK(C34785lua c34785lua, int i, int i2, AbstractC39391oua abstractC39391oua, String str) {
        this(c34785lua, i, i2, abstractC39391oua, str, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SK)) {
            return false;
        }
        SK sk = (SK) obj;
        if (K1c.m(this.a, sk.a) && this.b == sk.b && this.c == sk.c && K1c.m(this.d, sk.d) && K1c.m(this.e, sk.e) && Float.compare(this.f, sk.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC41636qMj.c(this.d, AbstractC24365f8n.a(this.c, ((this.a.b.hashCode() * 31) + this.b) * 31, 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Float.floatToIntBits(this.f) + ((c + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(id=");
        sb.append(this.a);
        sb.append(", indexPosition=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(AbstractC55342zJ.r(this.c));
        sb.append(", rankingRequestId=");
        sb.append(this.d);
        sb.append(", rankingInfo=");
        sb.append(this.e);
        sb.append(", visibility=");
        return AbstractC37008nLm.s(sb, this.f, ')');
    }

    public SK(C34785lua c34785lua, int i, int i2, AbstractC39391oua abstractC39391oua, String str, float f) {
        this.a = c34785lua;
        this.b = i;
        this.c = i2;
        this.d = abstractC39391oua;
        this.e = str;
        this.f = f;
    }
}
