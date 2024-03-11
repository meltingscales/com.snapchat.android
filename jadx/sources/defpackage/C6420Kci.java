package defpackage;

/* renamed from: Kci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6420Kci implements InterfaceC17213aU1 {
    public final V6b a;
    public final C3891Gci b;
    public final boolean c;
    public final EnumC30007ip8 d;
    public final AbstractC51012wU1 e;

    public C6420Kci(V6b v6b, C3891Gci c3891Gci, boolean z, EnumC30007ip8 enumC30007ip8, C49480vU1 c49480vU1, int i) {
        V6b v6b2;
        C3891Gci c3891Gci2;
        boolean z2;
        EnumC30007ip8 enumC30007ip82;
        if ((i & 1) != 0) {
            v6b2 = new V6b(null, 3);
        } else {
            v6b2 = v6b;
        }
        if ((i & 2) != 0) {
            c3891Gci2 = new C3891Gci(null, 0L, null, null, null, 0L, null, null, null, null, null, 32767);
        } else {
            c3891Gci2 = c3891Gci;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 8) != 0) {
            enumC30007ip82 = null;
        } else {
            enumC30007ip82 = enumC30007ip8;
        }
        C49480vU1 c49480vU12 = (i & 16) == 0 ? c49480vU1 : null;
        this.a = v6b2;
        this.b = c3891Gci2;
        this.c = z2;
        this.d = enumC30007ip82;
        this.e = c49480vU12;
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
        if (!(obj instanceof C6420Kci)) {
            return false;
        }
        C6420Kci c6420Kci = (C6420Kci) obj;
        if (K1c.m(this.a, c6420Kci.a) && K1c.m(this.b, c6420Kci.b) && this.c == c6420Kci.c && this.d == c6420Kci.d && K1c.m(this.e, c6420Kci.e)) {
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
        return "SearchResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ')';
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
