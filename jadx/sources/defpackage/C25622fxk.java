package defpackage;

/* renamed from: fxk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25622fxk extends AbstractC47804uO3 {
    public final EnumC43154rM3 f;
    public final String g;
    public final VM3 h;
    public final String i;
    public final String j;

    public C25622fxk(EnumC43154rM3 enumC43154rM3, String str, VM3 vm3, String str2, String str3) {
        super(vm3, enumC43154rM3, str, false);
        this.f = enumC43154rM3;
        this.g = str;
        this.h = vm3;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25622fxk)) {
            return false;
        }
        C25622fxk c25622fxk = (C25622fxk) obj;
        if (this.f == c25622fxk.f && K1c.m(this.g, c25622fxk.g) && this.h == c25622fxk.h && K1c.m(this.i, c25622fxk.i) && K1c.m(this.j, c25622fxk.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.h.hashCode() + B3h.g(this.g, this.f.hashCode() * 31, 31)) * 31;
        int i = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProfileEntryPoint(originPrivate=");
        sb.append(this.f);
        sb.append(", storeIdPrivate=");
        sb.append(this.g);
        sb.append(", productTypePrivate=");
        sb.append(this.h);
        sb.append(", sourceId=");
        sb.append(this.i);
        sb.append(", sourceSessionId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
