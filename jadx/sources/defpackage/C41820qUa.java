package defpackage;

/* renamed from: qUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41820qUa {
    public final EnumC42275qn a;
    public final InterfaceC6572Kj b;
    public final C51097wXe c;
    public final X8j d;
    public final Integer e;
    public final NTe f;
    public final String g;
    public final C31992k78 h;
    public final InterfaceC7861Mk i;

    public C41820qUa(EnumC42275qn enumC42275qn, InterfaceC6572Kj interfaceC6572Kj, C51097wXe c51097wXe, X8j x8j, Integer num, NTe nTe, String str, C31992k78 c31992k78, InterfaceC7861Mk interfaceC7861Mk) {
        this.a = enumC42275qn;
        this.b = interfaceC6572Kj;
        this.c = c51097wXe;
        this.d = x8j;
        this.e = num;
        this.f = nTe;
        this.g = str;
        this.h = c31992k78;
        this.i = interfaceC7861Mk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41820qUa)) {
            return false;
        }
        C41820qUa c41820qUa = (C41820qUa) obj;
        if (this.a == c41820qUa.a && K1c.m(this.b, c41820qUa.b) && K1c.m(this.c, c41820qUa.c) && K1c.m(this.d, c41820qUa.d) && K1c.m(this.e, c41820qUa.e) && K1c.m(this.f, c41820qUa.f) && K1c.m(this.g, c41820qUa.g) && K1c.m(this.h, c41820qUa.h) && K1c.m(this.i, c41820qUa.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        if (interfaceC6572Kj == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC6572Kj.hashCode();
        }
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        int hashCode5 = this.f.a.hashCode();
        int g = B3h.g(this.g, (hashCode5 + ((hashCode4 + i) * 31)) * 31, 31);
        return this.i.hashCode() + ((this.h.hashCode() + g) * 31);
    }

    public final String toString() {
        return "InsertionContext(adProduct=" + this.a + ", adMetadata=" + this.b + ", model=" + this.c + ", slotNeighborInfo=" + this.d + ", pageIndex=" + this.e + ", direction=" + this.f + ", adClientId=" + this.g + ", evaluationContext=" + this.h + ", adViewStateApi=" + this.i + ')';
    }
}
