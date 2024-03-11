package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$UpdatePrimaryCta extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C35529mO4 c;

    public ContextOperaEvents$UpdatePrimaryCta(C51097wXe c51097wXe, C35529mO4 c35529mO4) {
        this.b = c51097wXe;
        this.c = c35529mO4;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$UpdatePrimaryCta)) {
            return false;
        }
        ContextOperaEvents$UpdatePrimaryCta contextOperaEvents$UpdatePrimaryCta = (ContextOperaEvents$UpdatePrimaryCta) obj;
        if (K1c.m(this.b, contextOperaEvents$UpdatePrimaryCta.b) && K1c.m(this.c, contextOperaEvents$UpdatePrimaryCta.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePrimaryCta(pageModel=" + this.b + ", defaultCtaDataModel=" + this.c + ')';
    }
}
