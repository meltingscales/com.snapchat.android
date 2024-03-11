package defpackage;

/* renamed from: Egh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2722Egh extends AbstractC3988Ggh {
    public final C34785lua b;
    public final C34785lua c;
    public final C34785lua d;
    public final boolean e;
    public final int f;

    public C2722Egh(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, int i) {
        super(0);
        this.b = c34785lua;
        this.c = c34785lua2;
        this.d = c34785lua3;
        this.e = false;
        this.f = i;
    }

    @Override // defpackage.AbstractC3988Ggh
    public final C34785lua c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2722Egh)) {
            return false;
        }
        C2722Egh c2722Egh = (C2722Egh) obj;
        if (K1c.m(this.b, c2722Egh.b) && K1c.m(this.c, c2722Egh.c) && K1c.m(this.d, c2722Egh.d) && this.e == c2722Egh.e && this.f == c2722Egh.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d.b, B3h.g(this.c.b, this.b.b.hashCode() * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((g + i) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friendmoji(avatarId=");
        sb.append(this.b);
        sb.append(", friendAvatarId=");
        sb.append(this.c);
        sb.append(", imageId=");
        sb.append(this.d);
        sb.append(", animated=");
        sb.append(this.e);
        sb.append(", scale=");
        return TI8.o(sb, this.f, ')');
    }
}
