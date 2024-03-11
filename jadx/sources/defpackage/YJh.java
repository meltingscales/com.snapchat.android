package defpackage;

/* renamed from: YJh  reason: default package */
/* loaded from: classes6.dex */
public final class YJh extends ZJh {
    public final String a;
    public final EnumC40340pWh b;
    public final AbstractC41588qKl c;

    public YJh(String str, EnumC40340pWh enumC40340pWh, C32330kKl c32330kKl) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = c32330kKl;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YJh)) {
            return false;
        }
        YJh yJh = (YJh) obj;
        if (K1c.m(this.a, yJh.a) && this.b == yJh.b && K1c.m(this.c, yJh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC40340pWh enumC40340pWh = this.b;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ViewAllVideosAction(resultId=" + this.a + ", resultType=" + this.b + ", topic=" + this.c + ')';
    }
}
