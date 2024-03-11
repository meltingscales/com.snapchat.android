package defpackage;

/* renamed from: xZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52670xZ7 {
    public final int a;
    public final int b;
    public final String c;

    public C52670xZ7(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52670xZ7)) {
            return false;
        }
        C52670xZ7 c52670xZ7 = (C52670xZ7) obj;
        if (this.a == c52670xZ7.a && this.b == c52670xZ7.b && K1c.m(this.c, c52670xZ7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiState(visibility=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", text=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
