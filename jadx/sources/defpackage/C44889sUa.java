package defpackage;

import java.util.List;

/* renamed from: sUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44889sUa {
    public final String a;
    public final InterfaceC6572Kj b;
    public final C51097wXe c;
    public final List d;
    public final Integer e;
    public final NTe f;
    public final C31992k78 g;

    public C44889sUa(String str, InterfaceC6572Kj interfaceC6572Kj, C51097wXe c51097wXe, List list, Integer num, NTe nTe, C31992k78 c31992k78) {
        this.a = str;
        this.b = interfaceC6572Kj;
        this.c = c51097wXe;
        this.d = list;
        this.e = num;
        this.f = nTe;
        this.g = c31992k78;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44889sUa)) {
            return false;
        }
        C44889sUa c44889sUa = (C44889sUa) obj;
        if (K1c.m(this.a, c44889sUa.a) && K1c.m(this.b, c44889sUa.b) && K1c.m(this.c, c44889sUa.c) && K1c.m(this.d, c44889sUa.d) && K1c.m(this.e, c44889sUa.e) && K1c.m(this.f, c44889sUa.f) && K1c.m(this.g, c44889sUa.g)) {
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
        int n = AbstractC37008nLm.n(this.d, (hashCode3 + ((hashCode2 + hashCode) * 31)) * 31, 31);
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        int hashCode4 = this.f.a.hashCode();
        return this.g.hashCode() + ((hashCode4 + ((n + i) * 31)) * 31);
    }

    public final String toString() {
        return "InsertionEvaluationMetadata(adClientId=" + this.a + ", adMetadata=" + this.b + ", currentModel=" + this.c + ", currentPlaylist=" + this.d + ", pageIndex=" + this.e + ", direction=" + this.f + ", evaluationContext=" + this.g + ')';
    }
}
