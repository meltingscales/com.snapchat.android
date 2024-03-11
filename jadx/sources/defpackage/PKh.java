package defpackage;

/* renamed from: PKh  reason: default package */
/* loaded from: classes6.dex */
public final class PKh {
    public final String a;
    public final Integer b;
    public final AbstractC23124eKh c;

    public /* synthetic */ PKh(String str, AbstractC23124eKh abstractC23124eKh, int i) {
        this(str, (Integer) null, (i & 4) != 0 ? null : abstractC23124eKh);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PKh)) {
            return false;
        }
        PKh pKh = (PKh) obj;
        if (K1c.m(this.a, pKh.a) && K1c.m(this.b, pKh.b) && K1c.m(this.c, pKh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        AbstractC23124eKh abstractC23124eKh = this.c;
        if (abstractC23124eKh != null) {
            i = abstractC23124eKh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ScanCardButtonState(buttonText=" + this.a + ", buttonIconResId=" + this.b + ", buttonAction=" + this.c + ')';
    }

    public PKh(String str, Integer num, AbstractC23124eKh abstractC23124eKh) {
        this.a = str;
        this.b = num;
        this.c = abstractC23124eKh;
    }
}
