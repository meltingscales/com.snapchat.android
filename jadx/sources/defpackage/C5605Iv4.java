package defpackage;

/* renamed from: Iv4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5605Iv4 {
    public final String a;
    public final Integer b;
    public final boolean c;

    public C5605Iv4(String str, Integer num, boolean z, int i) {
        num = (i & 2) != 0 ? null : num;
        z = (i & 4) != 0 ? false : z;
        this.a = str;
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5605Iv4)) {
            return false;
        }
        C5605Iv4 c5605Iv4 = (C5605Iv4) obj;
        if (K1c.m(this.a, c5605Iv4.a) && K1c.m(this.b, c5605Iv4.b) && this.c == c5605Iv4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextualHeaderConfig(headerString=");
        sb.append(this.a);
        sb.append(", iconResource=");
        sb.append(this.b);
        sb.append(", useDefaultResource=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
