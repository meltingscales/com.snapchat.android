package defpackage;

/* renamed from: jDg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30615jDg {
    public final FVg a;
    public final int b;
    public final int c;

    public C30615jDg(FVg fVg, int i, int i2) {
        this.a = fVg;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30615jDg)) {
            return false;
        }
        C30615jDg c30615jDg = (C30615jDg) obj;
        if (K1c.m(this.a, c30615jDg.a) && this.b == c30615jDg.b && this.c == c30615jDg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuestionStickerImageInfo(disposableBitmap=");
        sb.append(this.a);
        sb.append(", maxWidth=");
        sb.append(this.b);
        sb.append(", totalHeight=");
        return TI8.o(sb, this.c, ')');
    }
}
