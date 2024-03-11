package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: LCh  reason: default package */
/* loaded from: classes4.dex */
public final class LCh extends MCh {
    public final Function1 a;

    public LCh(C26283gO6 c26283gO6) {
        this.a = c26283gO6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LCh) && K1c.m(this.a, ((LCh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.n(new StringBuilder("SaveCurrent(confirmToOverride="), this.a, ')');
    }
}
