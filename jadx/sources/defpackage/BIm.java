package defpackage;

/* renamed from: BIm  reason: default package */
/* loaded from: classes5.dex */
public final class BIm {
    public final float a;
    public final int b;
    public final String c;

    public BIm(int i, float f, String str) {
        this.a = f;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BIm)) {
            return false;
        }
        BIm bIm = (BIm) obj;
        if (Float.compare(this.a, bIm.a) == 0 && this.b == bIm.b && K1c.m(this.c, bIm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int floatToIntBits = ((Float.floatToIntBits(this.a) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return floatToIntBits + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoEncodingProperties(frameRate=");
        sb.append(this.a);
        sb.append(", bitrateBps=");
        sb.append(this.b);
        sb.append(", videoCodec=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
