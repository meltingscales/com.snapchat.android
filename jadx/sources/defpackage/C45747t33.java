package defpackage;

/* renamed from: t33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45747t33 {
    public final EnumC14830Xkd a;
    public final EnumC24838fS1 b;
    public final boolean c;
    public final C1681Cpk d;
    public final Double e;
    public final Long f;
    public final C23862eol g;
    public final C24010euj h;
    public final C20987cwf i;
    public final boolean j;

    public C45747t33(EnumC14830Xkd enumC14830Xkd, EnumC24838fS1 enumC24838fS1, boolean z, C1681Cpk c1681Cpk, Double d, Long l, C23862eol c23862eol, C24010euj c24010euj, C20987cwf c20987cwf, boolean z2) {
        this.a = enumC14830Xkd;
        this.b = enumC24838fS1;
        this.c = z;
        this.d = c1681Cpk;
        this.e = d;
        this.f = l;
        this.g = c23862eol;
        this.h = c24010euj;
        this.i = c20987cwf;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45747t33)) {
            return false;
        }
        C45747t33 c45747t33 = (C45747t33) obj;
        if (this.a == c45747t33.a && this.b == c45747t33.b && this.c == c45747t33.c && K1c.m(this.d, c45747t33.d) && K1c.m(this.e, c45747t33.e) && K1c.m(this.f, c45747t33.f) && K1c.m(this.g, c45747t33.g) && K1c.m(this.h, c45747t33.h) && K1c.m(this.i, c45747t33.i) && this.j == c45747t33.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        EnumC14830Xkd enumC14830Xkd = this.a;
        if (enumC14830Xkd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC14830Xkd.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC24838fS1 enumC24838fS1 = this.b;
        if (enumC24838fS1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC24838fS1.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.c;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        C1681Cpk c1681Cpk = this.d;
        if (c1681Cpk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c1681Cpk.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int hashCode7 = (this.g.hashCode() + ((i8 + hashCode5) * 31)) * 31;
        C24010euj c24010euj = this.h;
        if (c24010euj == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c24010euj.hashCode();
        }
        int i9 = (hashCode7 + hashCode6) * 31;
        C20987cwf c20987cwf = this.i;
        if (c20987cwf != null) {
            i = c20987cwf.hashCode();
        }
        int i10 = (i9 + i) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i10 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatMetrics(blizzardSchemaMediaType=");
        sb.append(this.a);
        sb.append(", ctItemEntity=");
        sb.append(this.b);
        sb.append(", isMessageFromSpectacles=");
        sb.append(this.c);
        sb.append(", stickerMetrics=");
        sb.append(this.d);
        sb.append(", noteTimeSec=");
        sb.append(this.e);
        sb.append(", textCharacterCount=");
        sb.append(this.f);
        sb.append(", textAttributeAnalyticsInfo=");
        sb.append(this.g);
        sb.append(", snapProStoryReplyInfo=");
        sb.append(this.h);
        sb.append(", placeMetrics=");
        sb.append(this.i);
        sb.append(", isAutoSaveMessage=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
