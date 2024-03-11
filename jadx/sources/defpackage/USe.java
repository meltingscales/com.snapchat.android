package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: USe  reason: default package */
/* loaded from: classes6.dex */
public final class USe extends X2e {
    public final C51097wXe c;
    public final Function1 d;

    public USe(C51097wXe c51097wXe, Function1 function1) {
        this.c = c51097wXe;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof USe)) {
            return false;
        }
        USe uSe = (USe) obj;
        if (K1c.m(this.c, uSe.c) && K1c.m(this.d, uSe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplyChangesToOperaPageModel(operaPageModel=");
        sb.append(this.c);
        sb.append(", updateBlock=");
        return AbstractC5940Jj.n(sb, this.d, ')');
    }
}
