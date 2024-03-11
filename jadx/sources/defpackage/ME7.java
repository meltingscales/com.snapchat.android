package defpackage;

/* renamed from: ME7  reason: default package */
/* loaded from: classes3.dex */
public final class ME7 {
    public final int a;
    public final String b;
    public final Float c;
    public final Boolean d;
    public final Integer e;

    public ME7(int i, String str, Float f, Boolean bool, Integer num) {
        this.a = i;
        this.b = str;
        this.c = f;
        this.d = bool;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ME7)) {
            return false;
        }
        ME7 me7 = (ME7) obj;
        if (this.a == me7.a && K1c.m(this.b, me7.b) && K1c.m(this.c, me7.c) && K1c.m(this.d, me7.d) && K1c.m(this.e, me7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int W = AbstractC0164Afc.W(this.a) * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        Float f = this.c;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DpaComposerTemplateTrackInfo(layoutType=");
        sb.append(AbstractC29906il7.z(this.a));
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", aspectRatio=");
        sb.append(this.c);
        sb.append(", isFallbackAspectRatio=");
        sb.append(this.d);
        sb.append(", numImagesShown=");
        return XY0.l(sb, this.e, ')');
    }
}
