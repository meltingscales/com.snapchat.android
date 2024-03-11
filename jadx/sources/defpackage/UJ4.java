package defpackage;

/* renamed from: UJ4  reason: default package */
/* loaded from: classes7.dex */
public final class UJ4 extends WJ4 {
    public final String a;
    public final String b;
    public final AbstractC50616wDn c;
    public final String d;
    public final boolean e;

    public UJ4(String str, String str2, AbstractC50616wDn abstractC50616wDn, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = abstractC50616wDn;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UJ4)) {
            return false;
        }
        UJ4 uj4 = (UJ4) obj;
        if (K1c.m(this.a, uj4.a) && K1c.m(this.b, uj4.b) && K1c.m(this.c, uj4.c) && K1c.m(this.d, uj4.d) && this.e == uj4.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Displayed(iconUrl=");
        sb.append(this.a);
        sb.append(", pageTitle=");
        sb.append(this.b);
        sb.append(", publisherId=");
        sb.append(this.c);
        sb.append(", publisherName=");
        sb.append(this.d);
        sb.append(", subscribedToPublisher=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
