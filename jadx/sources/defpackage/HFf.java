package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: HFf  reason: default package */
/* loaded from: classes8.dex */
public final class HFf {
    public final int a;
    public final boolean b = false;
    public final Function1 c;
    public final Function0 d;

    public HFf(int i, J4m j4m, Function0 function0) {
        this.a = i;
        this.c = j4m;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HFf)) {
            return false;
        }
        HFf hFf = (HFf) obj;
        if (this.a == hFf.a && this.b == hFf.b && K1c.m(this.c, hFf.c) && K1c.m(this.d, hFf.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (W + i) * 31;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return this.d.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerTask(type=");
        sb.append(AbstractC55208zDf.z(this.a));
        sb.append(", blocking=");
        sb.append(this.b);
        sb.append(", actionIfException=");
        sb.append(this.c);
        sb.append(", task=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
