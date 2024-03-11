package defpackage;

/* renamed from: wB8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50551wB8 implements InterfaceC17213aU1 {
    public final C53617yB8 a;
    public final C49019vB8 b;
    public final boolean c;
    public final EnumC30007ip8 d;
    public final AbstractC51012wU1 e;

    public C50551wB8(C53617yB8 c53617yB8, C49019vB8 c49019vB8, boolean z, EnumC30007ip8 enumC30007ip8, C49480vU1 c49480vU1, int i) {
        c53617yB8 = (i & 1) != 0 ? new C53617yB8(null, 3) : c53617yB8;
        c49019vB8 = (i & 2) != 0 ? new C49019vB8(null, null, null, null, 31) : c49019vB8;
        z = (i & 4) != 0 ? false : z;
        enumC30007ip8 = (i & 8) != 0 ? null : enumC30007ip8;
        c49480vU1 = (i & 16) != 0 ? null : c49480vU1;
        this.a = c53617yB8;
        this.b = c49019vB8;
        this.c = z;
        this.d = enumC30007ip8;
        this.e = c49480vU1;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final ZT1 a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final AbstractC51012wU1 b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final InterfaceC18748bU1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50551wB8)) {
            return false;
        }
        C50551wB8 c50551wB8 = (C50551wB8) obj;
        if (K1c.m(this.a, c50551wB8.a) && K1c.m(this.b, c50551wB8.b) && this.c == c50551wB8.c && this.d == c50551wB8.d && K1c.m(this.e, c50551wB8.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 0;
        EnumC30007ip8 enumC30007ip8 = this.d;
        if (enumC30007ip8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30007ip8.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        AbstractC51012wU1 abstractC51012wU1 = this.e;
        if (abstractC51012wU1 != null) {
            i3 = abstractC51012wU1.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "FeedResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ')';
    }

    @Override // defpackage.InterfaceC17213aU1
    public final EnumC30007ip8 u() {
        return this.d;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final boolean v() {
        return this.c;
    }
}
