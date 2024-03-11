package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ToggleAdSubscribe extends ContextOperaEvent {
    public final C51097wXe c;
    public final boolean d;
    public final String e = "toggleAdSubscribeEvent";

    public ContextOperaEvents$ToggleAdSubscribe(C51097wXe c51097wXe, boolean z) {
        this.c = c51097wXe;
        this.d = z;
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
        if (!(obj instanceof ContextOperaEvents$ToggleAdSubscribe)) {
            return false;
        }
        ContextOperaEvents$ToggleAdSubscribe contextOperaEvents$ToggleAdSubscribe = (ContextOperaEvents$ToggleAdSubscribe) obj;
        if (K1c.m(this.c, contextOperaEvents$ToggleAdSubscribe.c) && this.d == contextOperaEvents$ToggleAdSubscribe.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleAdSubscribe(pageModel=");
        sb.append(this.c);
        sb.append(", isSubscribed=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
