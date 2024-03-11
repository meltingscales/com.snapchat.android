package defpackage;

/* renamed from: Gq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4224Gq7 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public C4224Gq7(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = i >= 0;
        this.d = i2 >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4224Gq7)) {
            return false;
        }
        C4224Gq7 c4224Gq7 = (C4224Gq7) obj;
        if (this.a == c4224Gq7.a && this.b == c4224Gq7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedSectionLayout(verticalSectionLayout=");
        sb.append(this.a);
        sb.append(", horizontalSectionLayout=");
        return TI8.o(sb, this.b, ')');
    }

    public /* synthetic */ C4224Gq7(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -1 : i2);
    }
}
