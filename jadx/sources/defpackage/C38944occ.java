package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: occ  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38944occ {
    public final List a;
    public final C6161Js0 b;
    public final Object c;

    public C38944occ(List list, C6161Js0 c6161Js0, Object obj) {
        IKf.r(list, "addresses");
        this.a = Collections.unmodifiableList(new ArrayList(list));
        IKf.r(c6161Js0, "attributes");
        this.b = c6161Js0;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C38944occ)) {
            return false;
        }
        C38944occ c38944occ = (C38944occ) obj;
        if (!AbstractC50324w26.q(this.a, c38944occ.a) || !AbstractC50324w26.q(this.b, c38944occ.b) || !AbstractC50324w26.q(this.c, c38944occ.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "addresses");
        E1.m(this.b, "attributes");
        E1.m(this.c, "loadBalancingPolicyConfig");
        return E1.toString();
    }
}
