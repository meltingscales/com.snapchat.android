package defpackage;

/* renamed from: Kb1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6379Kb1 extends AbstractC7011Lb1 {
    public final int a;
    public final C34785lua b;
    public final int c;
    public final boolean d;
    public final AbstractC39391oua e;
    public final AbstractC39391oua f;

    public C6379Kb1(int i, C34785lua c34785lua, int i2, boolean z, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2) {
        this.a = i;
        this.b = c34785lua;
        this.c = i2;
        this.d = z;
        this.e = abstractC39391oua;
        this.f = abstractC39391oua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6379Kb1)) {
            return false;
        }
        C6379Kb1 c6379Kb1 = (C6379Kb1) obj;
        if (this.a == c6379Kb1.a && K1c.m(this.b, c6379Kb1.b) && this.c == c6379Kb1.c && this.d == c6379Kb1.d && K1c.m(this.e, c6379Kb1.e) && K1c.m(this.f, c6379Kb1.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = (B3h.g(this.b.b, AbstractC0164Afc.W(this.a) * 31, 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.f.hashCode() + AbstractC41636qMj.c(this.e, (g + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Sticker(bitmojiType=");
        sb.append(XY0.B(this.a));
        sb.append(", stickerId=");
        sb.append(this.b);
        sb.append(", scale=");
        sb.append(this.c);
        sb.append(", isRequestingSelfie=");
        sb.append(this.d);
        sb.append(", avatarId=");
        sb.append(this.e);
        sb.append(", friendAvatarId=");
        return AbstractC55342zJ.b(sb, this.f, ')');
    }
}
