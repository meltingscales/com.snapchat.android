package defpackage;

/* renamed from: DC8  reason: default package */
/* loaded from: classes8.dex */
public final class DC8 implements InterfaceC17213aU1 {
    public final EC8 a;
    public final CC8 b;
    public final boolean c;
    public final EnumC30007ip8 d;
    public final AbstractC51012wU1 e;

    public DC8(EC8 ec8, CC8 cc8, int i) {
        ec8 = (i & 1) != 0 ? new EC8(null, 3) : ec8;
        if ((i & 2) != 0) {
            C50277w08 c50277w08 = C50277w08.a;
            O08 o08 = O08.a;
            cc8 = new CC8(null, c50277w08, o08, o08, false, EnumC47946uU1.UNKNOWN);
        }
        this.a = ec8;
        this.b = cc8;
        this.c = false;
        this.d = null;
        this.e = null;
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
        if (!(obj instanceof DC8)) {
            return false;
        }
        DC8 dc8 = (DC8) obj;
        if (K1c.m(this.a, dc8.a) && K1c.m(this.b, dc8.b) && this.c == dc8.c && this.d == dc8.d && K1c.m(this.e, dc8.e)) {
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
        return "FeedViewResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ')';
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
