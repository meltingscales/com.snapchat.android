package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vmc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49931vmc {
    public final Function0 a;

    public C49931vmc(Function0 function0) {
        this.a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49931vmc) && K1c.m(this.a, ((C49931vmc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC45865t7l.f(new StringBuilder("LockScreenNotificationExtra(clickAction="), this.a, ')');
    }
}
