package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ActionCompleted extends AbstractC53517y78 {
    public final C54622yq4 b;
    public final C51097wXe c;

    public ContextOperaEvents$ActionCompleted(C54622yq4 c54622yq4, C51097wXe c51097wXe) {
        this.b = c54622yq4;
        this.c = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ContextOperaEvents$ActionCompleted) {
            ContextOperaEvents$ActionCompleted contextOperaEvents$ActionCompleted = (ContextOperaEvents$ActionCompleted) obj;
            return K1c.m(this.b, contextOperaEvents$ActionCompleted.b) && K1c.m(this.c, contextOperaEvents$ActionCompleted.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionCompleted(action=");
        sb.append(this.b);
        sb.append(", pageModel=");
        return AbstractC5940Jj.l(sb, this.c, ')');
    }
}
