package defpackage;

/* renamed from: sKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44655sKj implements InterfaceC17213aU1 {
    public final V6b a;
    public final C43120rKj b;
    public final boolean c = false;
    public final EnumC30007ip8 d = null;
    public final AbstractC51012wU1 e = null;

    public C44655sKj(V6b v6b, C43120rKj c43120rKj) {
        this.a = v6b;
        this.b = c43120rKj;
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
        if (!(obj instanceof C44655sKj)) {
            return false;
        }
        C44655sKj c44655sKj = (C44655sKj) obj;
        if (K1c.m(this.a, c44655sKj.a) && K1c.m(this.b, c44655sKj.b) && this.c == c44655sKj.c && this.d == c44655sKj.d && K1c.m(this.e, c44655sKj.e)) {
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
        return "SoundSyncListResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ')';
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
