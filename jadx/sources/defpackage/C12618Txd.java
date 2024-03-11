package defpackage;

/* renamed from: Txd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12618Txd {
    public final InterfaceC19307bqj a;
    public final C45795t51 b;
    public final EnumC13062Upi c;
    public final C10112Pyd d;
    public final boolean e;
    public final Z8 f;
    public final String g;
    public final M8e h;
    public final Boolean i;
    public final String j;

    public /* synthetic */ C12618Txd(C16224Zpj c16224Zpj, C45795t51 c45795t51, EnumC13062Upi enumC13062Upi, C10112Pyd c10112Pyd, boolean z, Z8 z8, String str, int i) {
        this(c16224Zpj, c45795t51, enumC13062Upi, c10112Pyd, z, z8, (i & 64) != 0 ? null : str, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12618Txd)) {
            return false;
        }
        C12618Txd c12618Txd = (C12618Txd) obj;
        if (K1c.m(this.a, c12618Txd.a) && K1c.m(this.b, c12618Txd.b) && this.c == c12618Txd.c && K1c.m(this.d, c12618Txd.d) && this.e == c12618Txd.e && this.f == c12618Txd.f && K1c.m(this.g, c12618Txd.g) && K1c.m(this.h, c12618Txd.h) && K1c.m(this.i, c12618Txd.i) && K1c.m(this.j, c12618Txd.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.b.hashCode();
        int hashCode5 = (this.d.hashCode() + AbstractC30946jR1.e(this.c, (hashCode4 + (this.a.hashCode() * 31)) * 31, 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode6 = (this.f.hashCode() + ((hashCode5 + i) * 31)) * 31;
        int i2 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode6 + hashCode) * 31;
        M8e m8e = this.h;
        if (m8e == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = m8e.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesRegularEditEvent(snapMedia=");
        sb.append(this.a);
        sb.append(", contentMetadata=");
        sb.append(this.b);
        sb.append(", sendSessionSource=");
        sb.append(this.c);
        sb.append(", sendAnalyticsData=");
        sb.append(this.d);
        sb.append(", disableSaving=");
        sb.append(this.e);
        sb.append(", actionMenuEventSource=");
        sb.append(this.f);
        sb.append(", previewToolId=");
        sb.append(this.g);
        sb.append(", musicSessionData=");
        sb.append(this.h);
        sb.append(", isDraft=");
        sb.append(this.i);
        sb.append(", memoriesReplaceId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }

    public C12618Txd(InterfaceC19307bqj interfaceC19307bqj, C45795t51 c45795t51, EnumC13062Upi enumC13062Upi, C10112Pyd c10112Pyd, boolean z, Z8 z8, String str, M8e m8e, Boolean bool, String str2) {
        this.a = interfaceC19307bqj;
        this.b = c45795t51;
        this.c = enumC13062Upi;
        this.d = c10112Pyd;
        this.e = z;
        this.f = z8;
        this.g = str;
        this.h = m8e;
        this.i = bool;
        this.j = str2;
    }
}
