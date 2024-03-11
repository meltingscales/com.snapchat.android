package defpackage;

/* renamed from: Ez2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3169Ez2 {
    public final EnumC11366Ry2 a;
    public final int b;

    public C3169Ez2(EnumC11366Ry2 enumC11366Ry2, int i) {
        this.a = enumC11366Ry2;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3169Ez2)) {
            return false;
        }
        C3169Ez2 c3169Ez2 = (C3169Ez2) obj;
        if (this.a == c3169Ez2.a && this.b == c3169Ez2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextTransform(currentTextTransform=");
        sb.append(this.a);
        sb.append(", previousTextLength=");
        return TI8.o(sb, this.b, ')');
    }

    public /* synthetic */ C3169Ez2(EnumC11366Ry2 enumC11366Ry2, int i, int i2) {
        this((i & 1) != 0 ? EnumC11366Ry2.a : enumC11366Ry2, 0);
    }
}
