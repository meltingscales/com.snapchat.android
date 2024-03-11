package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ActionMenuBlockUserEvent extends ContextOperaEvent {
    public final C51097wXe c;
    public final String d;
    public final String e = "blockUserEvent";

    public ContextOperaEvents$ActionMenuBlockUserEvent(C51097wXe c51097wXe, String str) {
        this.c = c51097wXe;
        this.d = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.c;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ActionMenuBlockUserEvent)) {
            return false;
        }
        ContextOperaEvents$ActionMenuBlockUserEvent contextOperaEvents$ActionMenuBlockUserEvent = (ContextOperaEvents$ActionMenuBlockUserEvent) obj;
        if (K1c.m(this.c, contextOperaEvents$ActionMenuBlockUserEvent.c) && K1c.m(this.d, contextOperaEvents$ActionMenuBlockUserEvent.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMenuBlockUserEvent(pageModel=");
        sb.append(this.c);
        sb.append(", creatorUserId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
