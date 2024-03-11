package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vwg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50184vwg {
    public final Function0 a;

    public C50184vwg(C21877dWd c21877dWd) {
        this.a = c21877dWd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50184vwg) && K1c.m(this.a, ((C50184vwg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC45865t7l.f(new StringBuilder("PublicProfileNUXTrayLaunchEvent(launchMyPublicProfilePage="), this.a, ')');
    }
}
