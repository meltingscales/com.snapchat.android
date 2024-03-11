package defpackage;

/* renamed from: sX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44960sX9 implements InterfaceC17213aU1 {
    public final V6b a;
    public final C41891qX9 b;
    public final AbstractC51012wU1 c = null;
    public final boolean d = false;
    public final EnumC30007ip8 e = null;

    public C44960sX9(V6b v6b, C41891qX9 c41891qX9) {
        this.a = v6b;
        this.b = c41891qX9;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final ZT1 a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final AbstractC51012wU1 b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final InterfaceC18748bU1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44960sX9)) {
            return false;
        }
        C44960sX9 c44960sX9 = (C44960sX9) obj;
        if (K1c.m(this.a, c44960sX9.a) && K1c.m(this.b, c44960sX9.b) && K1c.m(this.c, c44960sX9.c) && this.d == c44960sX9.d && this.e == c44960sX9.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        AbstractC51012wU1 abstractC51012wU1 = this.c;
        if (abstractC51012wU1 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC51012wU1.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        EnumC30007ip8 enumC30007ip8 = this.e;
        if (enumC30007ip8 != null) {
            i = enumC30007ip8.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "GiphyTrendingResponse(result=" + this.a + ", request=" + this.b + ", error=" + this.c + ", isFromCache=" + this.d + ", failureReason=" + this.e + ')';
    }

    @Override // defpackage.InterfaceC17213aU1
    public final EnumC30007ip8 u() {
        return this.e;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final boolean v() {
        return this.d;
    }
}
