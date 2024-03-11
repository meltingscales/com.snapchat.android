package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Wwg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14491Wwg {
    public final Function0 a;

    public C14491Wwg(Function0 function0) {
        this.a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14491Wwg) && K1c.m(this.a, ((C14491Wwg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Function0 function0 = this.a;
        if (function0 == null) {
            return 0;
        }
        return function0.hashCode();
    }

    public final String toString() {
        return AbstractC45865t7l.f(new StringBuilder("PublicStoryNUXTrayLaunchEvent(openCallback="), this.a, ')');
    }
}
