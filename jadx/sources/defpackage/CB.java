package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: CB  reason: default package */
/* loaded from: classes6.dex */
public final class CB {
    public final Function0 a;

    public CB(C1508Cik c1508Cik) {
        this.a = c1508Cik;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CB) && K1c.m(this.a, ((CB) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC45865t7l.f(new StringBuilder("AdditionalPayoutsContext(onDismiss="), this.a, ')');
    }
}
