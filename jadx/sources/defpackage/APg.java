package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: APg  reason: default package */
/* loaded from: classes6.dex */
public final class APg {
    public final String a;
    public final int b;
    public final Function0 c;
    public final Function0 d;
    public int e;

    public APg(String str, int i, C17699anl c17699anl, C13921Vz6 c13921Vz6) {
        this.a = str;
        this.b = i;
        this.c = c17699anl;
        this.d = c13921Vz6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof APg)) {
            return false;
        }
        APg aPg = (APg) obj;
        if (K1c.m(this.a, aPg.a) && this.b == aPg.b && K1c.m(this.c, aPg.c) && K1c.m(this.d, aPg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        Function0 function0 = this.c;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function0 function02 = this.d;
        if (function02 != null) {
            i = function02.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Record(layerType=");
        sb.append(this.a);
        sb.append(", maxWarmupInstances=");
        sb.append(this.b);
        sb.append(", layerCreateFunction=");
        sb.append(this.c);
        sb.append(", layerViewCreateFunction=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
