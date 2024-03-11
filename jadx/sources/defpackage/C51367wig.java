package defpackage;

/* renamed from: wig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51367wig {
    public final String a;
    public final String b;
    public final Object c;

    public C51367wig(String str, String str2, Object obj) {
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51367wig)) {
            return false;
        }
        C51367wig c51367wig = (C51367wig) obj;
        if (K1c.m(this.a, c51367wig.a) && K1c.m(this.b, c51367wig.b) && K1c.m(this.c, c51367wig.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Object obj = this.c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayInfoContainer(term=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", item=");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
