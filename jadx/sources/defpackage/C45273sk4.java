package defpackage;

/* renamed from: sk4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45273sk4 {
    public final CharSequence a;
    public final float b;
    public final int c;

    public C45273sk4(CharSequence charSequence, float f, int i) {
        this.a = charSequence;
        this.b = f;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45273sk4)) {
            return false;
        }
        C45273sk4 c45273sk4 = (C45273sk4) obj;
        if (K1c.m(this.a, c45273sk4.a) && Float.compare(this.b, c45273sk4.b) == 0 && this.c == c45273sk4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        CharSequence charSequence = this.a;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        return B3h.c(this.b, hashCode * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextInfo(text=");
        sb.append((Object) this.a);
        sb.append(", textSize=");
        sb.append(this.b);
        sb.append(", textColor=");
        return TI8.o(sb, this.c, ')');
    }
}
