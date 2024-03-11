package defpackage;

/* renamed from: Ydi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15295Ydi implements InterfaceC17213aU1 {
    public final EC8 a;
    public final C3891Gci b;
    public final boolean c;
    public final EnumC30007ip8 d;
    public final AbstractC51012wU1 e;

    public C15295Ydi(EC8 ec8, C3891Gci c3891Gci, boolean z, EnumC30007ip8 enumC30007ip8, AbstractC51012wU1 abstractC51012wU1) {
        this.a = ec8;
        this.b = c3891Gci;
        this.c = z;
        this.d = enumC30007ip8;
        this.e = abstractC51012wU1;
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
        if (!(obj instanceof C15295Ydi)) {
            return false;
        }
        C15295Ydi c15295Ydi = (C15295Ydi) obj;
        if (K1c.m(this.a, c15295Ydi.a) && K1c.m(this.b, c15295Ydi.b) && this.c == c15295Ydi.c && this.d == c15295Ydi.d && K1c.m(this.e, c15295Ydi.e)) {
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
        return "SearchViewResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ')';
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
