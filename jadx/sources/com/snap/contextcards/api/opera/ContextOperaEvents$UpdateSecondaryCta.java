package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$UpdateSecondaryCta extends AbstractC53517y78 {
    public final C51097wXe b;
    public final AbstractC47805uO4 c;

    public ContextOperaEvents$UpdateSecondaryCta(C51097wXe c51097wXe, AbstractC47805uO4 abstractC47805uO4) {
        this.b = c51097wXe;
        this.c = abstractC47805uO4;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$UpdateSecondaryCta)) {
            return false;
        }
        ContextOperaEvents$UpdateSecondaryCta contextOperaEvents$UpdateSecondaryCta = (ContextOperaEvents$UpdateSecondaryCta) obj;
        if (K1c.m(this.b, contextOperaEvents$UpdateSecondaryCta.b) && K1c.m(this.c, contextOperaEvents$UpdateSecondaryCta.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateSecondaryCta(pageModel=" + this.b + ", ctaDtaModel=" + this.c + ')';
    }
}
