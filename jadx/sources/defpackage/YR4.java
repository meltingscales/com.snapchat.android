package defpackage;

/* renamed from: YR4  reason: default package */
/* loaded from: classes6.dex */
public final class YR4 {
    public final int a;
    public final String b;
    public final Integer c;

    public YR4(int i, Integer num, String str) {
        this.a = i;
        this.b = str;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YR4)) {
            return false;
        }
        YR4 yr4 = (YR4) obj;
        if (this.a == yr4.a && K1c.m(this.b, yr4.b) && K1c.m(this.c, yr4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomSoundOption(soundId=");
        sb.append(this.a);
        sb.append(", localizedName=");
        sb.append(this.b);
        sb.append(", rawResourceId=");
        return XY0.l(sb, this.c, ')');
    }
}
