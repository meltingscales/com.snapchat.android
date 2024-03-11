package defpackage;

/* renamed from: Zsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16295Zsi extends C33239ku {
    public final String e;
    public final long f;
    public final int g;
    public final String h;
    public final PFn i;
    public final C15662Ysi j;
    public final String k;

    public C16295Zsi(String str, long j, int i, String str2, PFn pFn, C15662Ysi c15662Ysi, String str3) {
        super(EnumC45661szi.y0, j);
        this.e = str;
        this.f = j;
        this.g = i;
        this.h = str2;
        this.i = pFn;
        this.j = c15662Ysi;
        this.k = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16295Zsi)) {
            return false;
        }
        C16295Zsi c16295Zsi = (C16295Zsi) obj;
        if (K1c.m(this.e, c16295Zsi.e) && this.f == c16295Zsi.f && this.g == c16295Zsi.g && K1c.m(this.h, c16295Zsi.h) && K1c.m(this.i, c16295Zsi.i) && K1c.m(this.j, c16295Zsi.j) && K1c.m(this.k, c16295Zsi.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.f;
        int hashCode4 = ((((this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.g) * 31;
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        PFn pFn = this.i;
        if (pFn == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pFn.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C15662Ysi c15662Ysi = this.j;
        if (c15662Ysi == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c15662Ysi.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToHeaderModel(rawPrimaryText=");
        sb.append(this.e);
        sb.append(", modelId=");
        sb.append(this.f);
        sb.append(", sendToSection=");
        sb.append(this.g);
        sb.append(", subtitle=");
        sb.append(this.h);
        sb.append(", actionEvent=");
        sb.append(this.i);
        sb.append(", headerButton=");
        sb.append(this.j);
        sb.append(", tooltipText=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }

    public /* synthetic */ C16295Zsi(String str, long j, int i, String str2, PFn pFn, C15662Ysi c15662Ysi, String str3, int i2) {
        this(str, j, i, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : pFn, (i2 & 32) != 0 ? null : c15662Ysi, (i2 & 64) != 0 ? null : str3);
    }
}
