package defpackage;

/* renamed from: p7b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39718p7b implements InterfaceC17213aU1 {
    public final EC8 a;
    public final C38182o7b b;
    public final boolean c = false;
    public final EnumC30007ip8 d = null;
    public final AbstractC51012wU1 e = null;

    public C39718p7b(EC8 ec8, C38182o7b c38182o7b) {
        this.a = ec8;
        this.b = c38182o7b;
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
        if (!(obj instanceof C39718p7b)) {
            return false;
        }
        C39718p7b c39718p7b = (C39718p7b) obj;
        if (K1c.m(this.a, c39718p7b.a) && K1c.m(this.b, c39718p7b.b) && this.c == c39718p7b.c && this.d == c39718p7b.d && K1c.m(this.e, c39718p7b.e)) {
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
        return "ItemViewResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ')';
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