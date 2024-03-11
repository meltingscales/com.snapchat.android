package com.snap.impala.model.opera;

/* loaded from: classes4.dex */
public final class ImpalaOperaEvents$OperaInfoEvent extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C29078iDa c;

    public ImpalaOperaEvents$OperaInfoEvent(C51097wXe c51097wXe, C29078iDa c29078iDa) {
        this.b = c51097wXe;
        this.c = c29078iDa;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImpalaOperaEvents$OperaInfoEvent)) {
            return false;
        }
        ImpalaOperaEvents$OperaInfoEvent impalaOperaEvents$OperaInfoEvent = (ImpalaOperaEvents$OperaInfoEvent) obj;
        if (K1c.m(this.b, impalaOperaEvents$OperaInfoEvent.b) && K1c.m(this.c, impalaOperaEvents$OperaInfoEvent.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OperaInfoEvent(pageModel=" + this.b + ", operaInfo=" + this.c + ')';
    }
}
