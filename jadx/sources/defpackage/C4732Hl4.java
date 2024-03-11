package defpackage;

/* renamed from: Hl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4732Hl4 {
    public final Object a;
    public final String b;
    public final ADf c;
    public final InterfaceC29500iUe d;
    public final C32476kOm e;
    public EnumC6627Kl4 f;
    public boolean g;
    public int h;
    public final int i;
    public int j;
    public boolean k;
    public Long l;

    public C4732Hl4(String str, String str2, ADf aDf, InterfaceC29500iUe interfaceC29500iUe, C32476kOm c32476kOm, int i) {
        EnumC6627Kl4 enumC6627Kl4 = EnumC6627Kl4.a;
        this.a = str;
        this.b = str2;
        this.c = aDf;
        this.d = interfaceC29500iUe;
        this.e = c32476kOm;
        this.f = enumC6627Kl4;
        this.g = false;
        this.h = 1;
        this.i = i;
        this.j = 0;
        this.k = false;
        this.l = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4732Hl4)) {
            return false;
        }
        C4732Hl4 c4732Hl4 = (C4732Hl4) obj;
        if (K1c.m(this.a, c4732Hl4.a) && K1c.m(this.b, c4732Hl4.b) && K1c.m(this.c, c4732Hl4.c) && K1c.m(this.d, c4732Hl4.d) && K1c.m(this.e, c4732Hl4.e) && this.f == c4732Hl4.f && this.g == c4732Hl4.g && this.h == c4732Hl4.h && this.i == c4732Hl4.i && this.j == c4732Hl4.j && this.k == c4732Hl4.k && K1c.m(this.l, c4732Hl4.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        int hashCode4 = (this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((this.c.hashCode() + g) * 31)) * 31)) * 31)) * 31;
        boolean z = this.g;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int a = (((AbstractC24365f8n.a(this.h, (hashCode4 + i2) * 31, 31) + this.i) * 31) + this.j) * 31;
        boolean z2 = this.k;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i3 = (a + i) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerRecord(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", layer=");
        sb.append(this.c);
        sb.append(", operaEventConverter=");
        sb.append(this.d);
        sb.append(", host=");
        sb.append(this.e);
        sb.append(", layerState=");
        sb.append(this.f);
        sb.append(", isBuffering=");
        sb.append(this.g);
        sb.append(", errorType=");
        sb.append(AbstractC56254zu3.t(this.h));
        sb.append(", maxRetries=");
        sb.append(this.i);
        sb.append(", errorCounter=");
        sb.append(this.j);
        sb.append(", reachedEnd=");
        sb.append(this.k);
        sb.append(", preparingFor=");
        return AbstractC55208zDf.g(sb, this.l, ')');
    }
}
