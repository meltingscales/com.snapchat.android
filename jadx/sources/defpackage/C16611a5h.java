package defpackage;

/* renamed from: a5h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16611a5h implements InterfaceC17213aU1 {
    public final C15691Yu c;
    public final EnumC30007ip8 a = null;
    public final AbstractC51012wU1 b = null;
    public final V6b d = new V6b(null, 3);

    public C16611a5h(C15691Yu c15691Yu) {
        this.c = c15691Yu;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final ZT1 a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final AbstractC51012wU1 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final InterfaceC18748bU1 c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16611a5h)) {
            return false;
        }
        C16611a5h c16611a5h = (C16611a5h) obj;
        if (this.a == c16611a5h.a && K1c.m(this.b, c16611a5h.b) && K1c.m(this.c, c16611a5h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC30007ip8 enumC30007ip8 = this.a;
        if (enumC30007ip8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30007ip8.hashCode();
        }
        int i2 = hashCode * 31;
        AbstractC51012wU1 abstractC51012wU1 = this.b;
        if (abstractC51012wU1 != null) {
            i = abstractC51012wU1.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "RemoveCustomStickerResponse(failureReason=" + this.a + ", error=" + this.b + ", request=" + this.c + ')';
    }

    @Override // defpackage.InterfaceC17213aU1
    public final EnumC30007ip8 u() {
        return this.a;
    }

    @Override // defpackage.InterfaceC17213aU1
    public final boolean v() {
        return false;
    }
}
