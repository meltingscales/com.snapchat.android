package defpackage;

/* renamed from: sC9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44445sC9 {
    public final String a;
    public final Integer b;

    public C44445sC9(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44445sC9)) {
            return false;
        }
        C44445sC9 c44445sC9 = (C44445sC9) obj;
        if (K1c.m(this.a, c44445sC9.a) && K1c.m(this.b, c44445sC9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneratedCaptionTone(name=");
        sb.append(this.a);
        sb.append(", id=");
        return XY0.l(sb, this.b, ')');
    }
}
