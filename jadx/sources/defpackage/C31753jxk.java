package defpackage;

/* renamed from: jxk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31753jxk extends AbstractC47804uO3 {
    public final EnumC43154rM3 f;
    public final String g;

    public C31753jxk(EnumC43154rM3 enumC43154rM3, String str) {
        super(VM3.COMMERCE_DEEPLINK, enumC43154rM3, str, false);
        this.f = enumC43154rM3;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31753jxk)) {
            return false;
        }
        C31753jxk c31753jxk = (C31753jxk) obj;
        if (this.f == c31753jxk.f && K1c.m(this.g, c31753jxk.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreScanCodeEntryPoint(originPrivate=");
        sb.append(this.f);
        sb.append(", storeIdPrivate=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
