package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ReplyHighlight extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;

    public ContextOperaEvents$ReplyHighlight(C51097wXe c51097wXe, String str) {
        this.b = c51097wXe;
        this.c = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ReplyHighlight)) {
            return false;
        }
        ContextOperaEvents$ReplyHighlight contextOperaEvents$ReplyHighlight = (ContextOperaEvents$ReplyHighlight) obj;
        if (K1c.m(this.b, contextOperaEvents$ReplyHighlight.b) && K1c.m(this.c, contextOperaEvents$ReplyHighlight.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplyHighlight(pageModel=");
        sb.append(this.b);
        sb.append(", groupId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
