package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ContextCardsAnalytics extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;
    public final C4197Gp4 d;

    public ContextOperaEvents$ContextCardsAnalytics(C48031uXe c48031uXe, String str, C4197Gp4 c4197Gp4) {
        this.b = c48031uXe;
        this.c = str;
        this.d = c4197Gp4;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ContextCardsAnalytics)) {
            return false;
        }
        ContextOperaEvents$ContextCardsAnalytics contextOperaEvents$ContextCardsAnalytics = (ContextOperaEvents$ContextCardsAnalytics) obj;
        if (K1c.m(this.b, contextOperaEvents$ContextCardsAnalytics.b) && K1c.m(this.c, contextOperaEvents$ContextCardsAnalytics.c) && K1c.m(this.d, contextOperaEvents$ContextCardsAnalytics.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return this.d.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "ContextCardsAnalytics(pageModel=" + this.b + ", snapId=" + this.c + ", metrics=" + this.d + ')';
    }
}
