package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1697Cqc extends AbstractC3596Fqc {
    public final Function1 a;

    public C1697Cqc(Function1 function1) {
        this.a = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1697Cqc) && K1c.m(this.a, ((C1697Cqc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        if (function1 == null) {
            return 0;
        }
        return function1.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.n(new StringBuilder("StartStreaming(callback="), this.a, ')');
    }
}
