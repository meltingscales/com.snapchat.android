package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: LCm  reason: default package */
/* loaded from: classes7.dex */
public final class LCm {
    public final Double a;
    public final EnumC47764uMc b;
    public final Function1 c;
    public final Function0 d;

    public LCm(Double d, EnumC47764uMc enumC47764uMc, Function1 function1, Function0 function0) {
        this.a = d;
        this.b = enumC47764uMc;
        this.c = function1;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LCm)) {
            return false;
        }
        LCm lCm = (LCm) obj;
        if (K1c.m(this.a, lCm.a) && this.b == lCm.b && K1c.m(this.c, lCm.c) && K1c.m(this.d, lCm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC47764uMc enumC47764uMc = this.b;
        if (enumC47764uMc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC47764uMc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function1.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Function0 function0 = this.d;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueProfileMapLayersData(layerVersion=");
        sb.append(this.a);
        sb.append(", layerSource=");
        sb.append(this.b);
        sb.append(", launchInfatuationTray=");
        sb.append(this.c);
        sb.append(", launchTicketmasterLayer=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
