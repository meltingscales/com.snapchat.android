package defpackage;

/* renamed from: oFi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38389oFi {
    public final int a;
    public final Integer b;
    public final Integer c;

    public C38389oFi(int i, Integer num, Integer num2) {
        this.a = i;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38389oFi)) {
            return false;
        }
        C38389oFi c38389oFi = (C38389oFi) obj;
        if (this.a == c38389oFi.a && K1c.m(this.b, c38389oFi.b) && K1c.m(this.c, c38389oFi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingItemBadgeConfig(stringResourceId=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        sb.append(this.b);
        sb.append(", textColor=");
        return XY0.l(sb, this.c, ')');
    }
}
