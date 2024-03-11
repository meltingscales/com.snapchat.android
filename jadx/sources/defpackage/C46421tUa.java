package defpackage;

import java.util.List;

/* renamed from: tUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46421tUa {
    public final C51097wXe a;
    public final List b;
    public final Integer c;
    public final NTe d;
    public final InterfaceC6572Kj e;
    public final FYe f;

    public C46421tUa(InterfaceC6572Kj interfaceC6572Kj, NTe nTe, C51097wXe c51097wXe, FYe fYe, Integer num, List list) {
        this.a = c51097wXe;
        this.b = list;
        this.c = num;
        this.d = nTe;
        this.e = interfaceC6572Kj;
        this.f = fYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46421tUa)) {
            return false;
        }
        C46421tUa c46421tUa = (C46421tUa) obj;
        if (K1c.m(this.a, c46421tUa.a) && K1c.m(this.b, c46421tUa.b) && K1c.m(this.c, c46421tUa.c) && K1c.m(this.d, c46421tUa.d) && K1c.m(this.e, c46421tUa.e) && K1c.m(this.f, c46421tUa.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.d.a.hashCode();
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((n + hashCode) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "InsertionRetryEvent(currentModel=" + this.a + ", currentPlaylist=" + this.b + ", pageIndex=" + this.c + ", direction=" + this.d + ", groupAdMetadata=" + this.e + ", presenterContext=" + this.f + ')';
    }
}
