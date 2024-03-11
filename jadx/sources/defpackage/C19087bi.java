package defpackage;

import java.util.List;

/* renamed from: bi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19087bi {
    public final C51097wXe a;
    public final List b;
    public final Integer c;
    public final NTe d;
    public final C31992k78 e;
    public final C0948Blh f;

    public C19087bi(C51097wXe c51097wXe, List list, Integer num, NTe nTe, C31992k78 c31992k78, C0948Blh c0948Blh) {
        this.a = c51097wXe;
        this.b = list;
        this.c = num;
        this.d = nTe;
        this.e = c31992k78;
        this.f = c0948Blh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19087bi)) {
            return false;
        }
        C19087bi c19087bi = (C19087bi) obj;
        c19087bi.getClass();
        if (K1c.m(this.a, c19087bi.a) && K1c.m(this.b, c19087bi.b) && K1c.m(this.c, c19087bi.c) && K1c.m(this.d, c19087bi.d) && K1c.m(this.e, c19087bi.e) && K1c.m(this.f, c19087bi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode();
        int n = AbstractC37008nLm.n(this.b, (hashCode2 + (AbstractC0164Afc.W(2) * 31)) * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = this.d.a.hashCode();
        int hashCode4 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode4 + ((hashCode3 + ((n + hashCode) * 31)) * 961)) * 31);
    }

    public final String toString() {
        return "AdInsertionContext(adInsertionPosition=" + AbstractC25677g0.v(2) + ", currentModel=" + this.a + ", currentPlaylist=" + this.b + ", pageIndex=" + this.c + ", direction=" + this.d + ", shouldInsertLoadingPage=false, evaluationContext=" + this.e + ", retryInsertionConfig=" + this.f + ')';
    }
}
